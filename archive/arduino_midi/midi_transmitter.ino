#include <Arduino.h>
#include <Adafruit_DotStar.h>
#include <TM1638plus.h>
#include <bitset>
#include "note_lut.h"

//Pins
#define STROBE_TM 3
#define CLOCK_TM 4
#define DIO_TM 2

//Status codes
#define NOTE_ON 0x90
#define NOTE_OFF 0x80

#define MIDI_PIN 0

TM1638plus tm(STROBE_TM, CLOCK_TM, DIO_TM, false);
Adafruit_DotStar strip(DOTSTAR_NUM, PIN_DOTSTAR_DATA, PIN_DOTSTAR_CLK, DOTSTAR_BRG);

const int POSITION_POT = A0;
const long intervalButton = 10; // interval to read button (milliseconds)
const long intervalDisplay = 30; // interval at which to change display (milliseconds)

const uint8_t MIDI_CHANNEL = 0x5;

const uint32_t MIDI_BAUD = 31250;
//const uint16_t BIT_DELAY = ((1000000 / MIDI_BAUD) - 6);
#define CYCLES_PER_BIT 202


const uint16_t MAX_12BIT = pow(2,12) - 1;


uint8_t activeNote = 255;
uint8_t keyboard_pos = 0;
uint8_t lastButtonState = 0;

inline void handleButton(uint8_t buttonIndex, uint8_t buttons, uint8_t& lastButtonState, uint8_t baseNote) {
    uint8_t mask = 1 << buttonIndex;
    uint8_t scaleIndex;
    
    if (buttonIndex < 7) {
        scaleIndex = baseNote + buttonIndex;
    } else {
        // For the 8th button, use the next octave's C (7 semitones up from the base note)
        scaleIndex = baseNote + 7;
    }
    
    if (scaleIndex < 77) {  // Ensure we're within the SCALE_TABLE range
        uint8_t noteNumber = pgm_read_byte(&SCALE_TABLE[scaleIndex]);
        
        if (noteNumber != 255) {  // 255 is used as a sentinel value in SCALE_TABLE
            if ((buttons & mask) && !(lastButtonState & mask)) {
                noteOn(noteNumber);
                tm.setLED(buttonIndex, 1);
                updateLED(noteNumber, scaleIndex);
            } else if (!(buttons & mask) && (lastButtonState & mask)) {
                noteOff(noteNumber);
                tm.setLED(buttonIndex, 0);
                updateLED(255, 255);  // Turn off LED
            }
        }
    }
}

void setup() {
    //pinMode(POSITION_POT, INPUT);
    pinMode(POSITION_POT, OUTPUT);
    pinMode(MIDI_PIN, OUTPUT);
    analogReadResolution(12);

    digitalWrite(MIDI_PIN, HIGH);

    Serial.begin(9600);

    tm.displayBegin();
    delay(1000);
    tm.setLED(0, 1);
    delay(1000);
    tm.reset();

    strip.begin();
    strip.setBrightness(80);
    strip.show();

}

void loop() {
    uint8_t buttons = buttonsRead();

    if((buttons != 0 && buttons != 255) || lastButtonState != buttons){
      keyboard_pos = map(analogRead(POSITION_POT), 0, MAX_12BIT, 0, 11);
      uint8_t baseNote = keyboard_pos * 7;  // 7 notes per octave in this scale
      for (int i = 0; i < 8; i++) {
          handleButton(i, buttons, lastButtonState, baseNote);
      }
    }
     lastButtonState = buttons;
}

inline void noteOn(uint8_t noteNumber) {
    sendMIDIMessage(NOTE_ON, noteNumber, MIDI_CHANNEL);
    activeNote = noteNumber;
    Serial.print("Note On: ");
    Serial.print(noteNumber);
    Serial.print(" Keyboard pos:");
    Serial.println(keyboard_pos);
}

inline void noteOff(uint8_t noteNumber) {
    sendMIDIMessage(NOTE_OFF, noteNumber, MIDI_CHANNEL);
    // if (activeNote == noteNumber) {
    //     activeNote = 255;
    //     return;
    // }
    updateDisplay(noteNumber);
    Serial.print("Note Off: ");
    Serial.println(noteNumber);
}

inline void updateLED(uint8_t noteNumber, uint8_t scaleIndex) {
    if (noteNumber == 255 || scaleIndex == 255) {
        strip.setPixelColor(0, 0);
        strip.setBrightness(0);
    } else {
        uint8_t noteInScale = noteNumber % 6;  // 0 for C, 1 for D, etc.
        uint8_t octave = scaleIndex / 7;
        
        uint32_t color = colors[noteInScale];
        uint8_t brightness = (octave * 20) + 20;
        
        strip.setPixelColor(0, color);
        strip.setBrightness(brightness);
    }
      strip.show();
}

inline void delayMIDI(){
    __asm__ __volatile__ (
        "movs r0, %[cycles]\n"
        "1: sub r0, #1\n"
        "bne 1b"
        : : [cycles] "r" (CYCLES_PER_BIT) : "r0"
    );
}

void sendMIDIMessage(uint8_t status, uint8_t data1, uint8_t data2) {
    noInterrupts();
    sendMIDIByte(status, 0);
    sendMIDIByte(data1, 0);
    sendMIDIByte(data2, 1);
    interrupts();
    uint8_t disp = data1 | (status & 0x10) << 3; 
    // First bit is note state, the rest is the note in binary
    updateDisplay(disp);
}


inline void sendMIDIByte(uint8_t data, bool end) {
    digitalWrite(MIDI_PIN, LOW);
    delayMIDI();

    for (uint8_t i = 0; i < 8; i++) {
        digitalWrite(MIDI_PIN, data & 1);
        delayMIDI();
        data >>= 1;
    }

    digitalWrite(MIDI_PIN, end);
    delayMIDI();
}

uint8_t buttonsRead(void)
{
  static uint8_t buttons = 0;
  static unsigned long previousMillisButton = 0;  // executed once 
  unsigned long currentMillis = millis();
  if (currentMillis - previousMillisButton >= intervalButton) {
    previousMillisButton = currentMillis;
    buttons = tm.readButtons();
  }
  return buttons;
}


// Change display every interval 
void updateDisplay(uint8_t value)
{
  unsigned long currentMillis = millis();
  static unsigned long previousMillisDisplay = 0;  // executed once 
  if (currentMillis - previousMillisDisplay >= intervalDisplay)
  {
    char stringBuf[9];
    previousMillisDisplay = currentMillis;
    snprintf(stringBuf, 9, "%s", std::bitset<8>(value).to_string().c_str());
    tm.displayText(stringBuf);
  }
}