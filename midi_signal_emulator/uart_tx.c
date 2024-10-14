#include "pico/stdlib.h"
#include "pico/stdio_uart.h"
#include "class/midi/midi_device.h"
#include "tusb.h"

#include <string.h>
#include <ctype.h>
#include <stdbool.h>

#include "hardware/pio.h"
#include "uart_tx.pio.h"

#include <stdbool.h>

#define MAX_KEYS 128
#define MIDI_NOTE_ON 0x90
#define MIDI_NOTE_OFF 0x80

void printBits(size_t const size, void const *const ptr);

const char *keys = "awsedftgyhujk";
const int base_note = 60; // Middle C

bool keys_pressed[MAX_KEYS] = {false};
int current_octave = 0;
int current_velocity = 64;
PIO pio = pio0;
uint sm = 0;

void send_midi_message(uint8_t status, uint8_t data1, uint8_t data2)
{
    uint8_t msg[3] = {data2, data1, status};
    for (int i = 0; i < 3; i++)
    {
        uart_tx_program_putint(pio, sm, msg[i] << 24);
    }
    printf("\n");
    printBits(sizeof(msg), msg);
}

int get_note_from_key(char key)
{
    const char *pos = strchr(keys, tolower(key));
    if (pos)
    {
        return base_note + (pos - keys) + (current_octave * 12);
    }
    return -1;
}

void process_key(char key, bool is_press)
{
    int8_t note = get_note_from_key(key);
    if (note != -1)
    {
        if (is_press)
        {
            printf("Note On: %d => ", note);
            send_midi_message(MIDI_NOTE_ON, note, current_velocity);
        }
        else
        {
            printf("Note Off: %d => ", note);
            send_midi_message(MIDI_NOTE_OFF, note, current_velocity);
        }
    }
    else
    {
        if (is_press)
        {
            switch (tolower(key))
            {
            case 'z':
                current_octave = (current_octave > -5) ? current_octave - 1 : -5;
                printf("Octave: %d\n", current_octave);
                break;
            case 'x':
                current_octave = (current_octave < 4) ? current_octave + 1 : 4;
                printf("Octave: %d\n", current_octave);
                break;
            case 'n':
                current_velocity = (current_velocity > 16) ? current_velocity - 16 : 1;
                printf("Velocity: %d\n", current_velocity);
                break;
            case 'm':
                current_velocity = (current_velocity < 112) ? current_velocity + 16 : 127;
                printf("Velocity: %d\n", current_velocity);
                break;
            default:
                printf("Unknown key: %c\n", key);
            }
        }
    }
}

int main()
{
    const uint PIN_TX = 8;
    const uint PIO_BAUD = 31250;

    uint offset = pio_add_program(pio, &uart_tx_program);
    
    uart_tx_program_init(pio, sm, offset, PIN_TX, PIO_BAUD);
    stdio_uart_init_full(uart0, 115200, 0, 1);
    stdio_filter_driver(&stdio_uart);

    // printf("UART to USB MIDI converter ready.\n");
    printf("Keyboard: %s\n", keys);
    printf("z: Octave down, x: Octave up, n: Velocity down, m: Velocity up\n");

    char last_key = 0;
    bool key_pressed = false;

    while (1)
    {
        int c = getchar_timeout_us(0);
        if (c != PICO_ERROR_TIMEOUT)
        {
            char key = (char)tolower(c);
            int note = get_note_from_key(key);

            if (note != -1)
            {
                if (!keys_pressed[note])
                {
                    process_key(key, true);
                    keys_pressed[note] = true;
                }
                if (key != last_key)
                {
                    process_key(last_key, false);
                    busy_wait_ms(200);
                    process_key(key, true);
                }
                last_key = key;
            }
            else
            {
                switch (key)
                {
                case 'z':
                case 'x':
                case 'n':
                case 'm':
                    process_key(key, true);
                    break;
                case ' ': // Space key to release all notes
                    for (int i = 0; i < MAX_KEYS; i++)
                    {
                        if (keys_pressed[i])
                        {
                            process_key(keys[i], false);
                            keys_pressed[i] = false;
                        }
                    }
                    break;
                }
            }
        }
    }

    return 0;
}

// Assumes little endian
void printBits(size_t const size, void const *const ptr)
{
    unsigned char *b = (unsigned char *)ptr;
    unsigned char byte;
    int i, j;

    for (i = size - 1; i >= 0; i--)
    {
        for (j = 7; j >= 0; j--)
        {
            byte = (b[i] >> j) & 1;
            printf("%u", byte);
        }
        puts(" ");
    }
    puts("");
}