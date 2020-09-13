// Define the pins where the buttons will go
#include <Arduino.h>
// For now, as prototyping arduino uno
#define R1 10
#define R2 9
#define R3 8
#define R4 7
#define C1 6
#define C2 1
#define C3 0

// To initialize the keypad
void keypad_init(void);

// To read, -1 means no button activated, from 0 to 12
int keypad_read(void);
