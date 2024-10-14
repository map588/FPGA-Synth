#include "testbench.hpp"
#ifndef DEBUG

#define BUFFER_SIZE 256

#include "xuartps.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"


typedef struct {
    u8 data[BUFFER_SIZE];
    int head;
    int tail;
} CircularBuffer;

void UartInterruptHandler(void *CallBackRef);
void SetupUartInterrupts(void);
void InitializeBuffer(CircularBuffer* buffer);
void StoreByteInBuffer(u8 byte);
int ReadByteFromBuffer(u8* byte);
int ProcessMidiMessage(u8 status, u8 data1, u8 data2);
void ParseUartMessages(void);
void ProcessSystemMessage(u8 status);

//Pointers are all messed up for regmap, need to look up how to use again

XUartPs UartPs;
CircularBuffer midiBuffer;
XScuGic IntcInstance;  // The GIC instance

u32* pl_base = (u32*)BASE_PL;


int SetupUart(void){

	XUartPs_Config *Config;
	int Status;

    Config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);

    if (NULL == Config) {
            return XST_FAILURE;
    }

    // Initialize the UART driver
    Status = XUartPs_CfgInitialize(&UartPs, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    // Set UART in normal mode
    XUartPs_SetOperMode(&UartPs, XUARTPS_OPER_MODE_NORMAL);

    // Set baud rate (31250 for standard MIDI)
    XUartPs_SetBaudRate(&UartPs, 31250);

    return XST_SUCCESS;
}

void UartInterruptHandler(void *CallBackRef)
{
    u32 IsrStatus;
    XUartPs *UartInstancePtr = (XUartPs *)CallBackRef;

    // Read the interrupt status register
    IsrStatus = XUartPs_ReadReg(UartInstancePtr->Config.BaseAddress, XUARTPS_ISR_OFFSET);

    // Check for received data interrupt
    if (IsrStatus & XUARTPS_IXR_RXFULL) {
        // Read the data and store it in the buffer
        while (XUartPs_IsReceiveData(UartInstancePtr->Config.BaseAddress)) {
            u8 ReceivedByte = XUartPs_ReadReg(UartInstancePtr->Config.BaseAddress, XUARTPS_FIFO_OFFSET);
            StoreByteInBuffer(ReceivedByte);
        }
    }

    // Clear the interrupt status register
    XUartPs_WriteReg(UartInstancePtr->Config.BaseAddress, XUARTPS_ISR_OFFSET, IsrStatus);
}

void SetupUartInterrupts(void)
{
    // Enable UART interrupts
    XUartPs_SetInterruptMask(&UartPs, XUARTPS_IXR_RXOVR | XUARTPS_IXR_RXFULL);

    // Set up the interrupt system
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 &IntcInstance);
    Xil_ExceptionEnable();

    // Connect the UART interrupt to the GIC
    XScuGic_Connect(&IntcInstance, XPAR_XUARTPS_1_INTR,
                    (Xil_InterruptHandler)UartInterruptHandler,
                    (void *)&UartPs);

    // Enable the UART interrupt at the GIC
    XScuGic_Enable(&IntcInstance, XPAR_XUARTPS_1_INTR);
}


void InitializeBuffer(CircularBuffer* buffer) {
    buffer->head = 0;
    buffer->tail = 0;
}

void StoreByteInBuffer(u8 byte) {
    int next = (midiBuffer.head + 1) % BUFFER_SIZE;
    if (next != midiBuffer.tail) {
        midiBuffer.data[midiBuffer.head] = byte;
        midiBuffer.head = next;
    }
    // Note: If buffer is full, the new byte is discarded
}

int ReadByteFromBuffer(u8* byte) {
    if (midiBuffer.head == midiBuffer.tail) {
        return 0;  // Buffer is empty
    }
    *byte = midiBuffer.data[midiBuffer.tail];
    midiBuffer.tail = (midiBuffer.tail + 1) % BUFFER_SIZE;
    return 1;  // Byte read successfully
}

int ProcessMidiMessage(u8 status, u8 data1, u8 data2)
{
	// if the internal queue is not full
	if(pl_base[2]){
		switch(status){
		case NOTE_ON:
		case NOTE_OFF:
			pl_base[0] = ((0x80 | data1)<<8) | data2;
			break;
		case CC:
			pl_base[0] = (data1 << 8) | data2;
		default:
			break;
		}
		 return pl_base[2];
	}
	return -1;
}

void ParseUartMessages(void)
{
    u8 status, data1, data2;

    while (ReadByteFromBuffer(&status)) {
        if (status & 0x80) {  // This is a status byte
            switch (status & 0xF0) {
                case 0x80:  // Note Off
                case 0x90:  // Note On
                case 0xB0:  // Control Change
                    if (ReadByteFromBuffer(&data1) && ReadByteFromBuffer(&data2)) {
                        ProcessMidiMessage(status, data1, data2);
                    }
                    break;
                case 0xE0:  // Pitch Bend
                case 0xA0:  // Polyphonic Key Pressure
                case 0xC0:  // Program Change
                case 0xD0:  // Channel Pressure
                    if (ReadByteFromBuffer(&data1)) {
                        ProcessMidiMessage(status, data1, 0);
                    }
                    break;
                case 0xF0:  // System messages
                    ProcessSystemMessage(status);
                    break;
            }
        }
    }
}

void ProcessSystemMessage(u8 status)
{
    // Handle system messages TBD
}

int main(){
	InitializeBuffer(&midiBuffer);

	if(SetupUart() != XST_SUCCESS){
		return 1;
	}

	SetupUartInterrupts();

	//main loop
	while (1) {
	    ParseUartMessages();
	    // To be continued
	}

}
#endif
