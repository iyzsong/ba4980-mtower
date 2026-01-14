#include "inc\filetype.h"

extern U16 GameTanShiShe;
const TypeDownAppHead dwnhead = {
    {
        FT_GAME,
        DICT_VER_A4980,
        "Ä§    Ëþ",
        STR_CORP_NAME,
        TRUE,
        ""
    },
    GameTanShiShe,
    0x10000,
};
