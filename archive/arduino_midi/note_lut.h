#define COLOR_RED         0x00FF0000
#define COLOR_ORANGE      0x00FF7F00
#define COLOR_YELLOW      0x00FFFF00
#define COLOR_GREEN       0x0000FF00
#define COLOR_CYAN        0x0000FFFF
#define COLOR_BLUE        0x000000FF
#define COLOR_VIOLET      0x007F00FF


#define NUM_COLORS 7

const uint32_t colors[] = {
    COLOR_RED,
    COLOR_ORANGE,
    COLOR_YELLOW,
    COLOR_GREEN,
    COLOR_CYAN,
    COLOR_BLUE,
    COLOR_VIOLET
};

// Scale of C, skipped sharps/flats
const uint8_t SCALE_TABLE[] PROGMEM = {
     0,    2,      4,     5,      7,     9,    11,   // C-2 to B-2
    12,   14,     16,    17,     19,    21,    23,   // C-1 to B-1
    24,   26,     28,    29,     31,    33,    35,   // C0 to B0
    36,   38,     40,    41,     43,    45,    47,   // C1 to B1
    48,   50,     52,    53,     55,    57,    59,   // C2 to B2
    60,   62,     64,    65,     67,    69,    71,   // C3 to B3
    72,   74,     76,    77,     79,    81,    83,   // C4 to B4
    84,   86,     88,    89,     91,    93,    95,   // C5 to B5
    96,   98,    100,   101,    103,   105,   107,   // C6 to B6
   108,  110,    112,   113,    115,   117,   119,   // C7 to B7
   120,  122,    124,   125,    127,   255,   255    // C8 to G8
};