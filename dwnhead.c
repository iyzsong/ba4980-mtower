#include "dictsys.h"
#include "filetype.h"

extern U16 app;
const TypeDownAppHead dwnhead = {
    {
        FT_GAME,
        DICT_VER_A4980,
        "T_T",
        STR_CORP_NAME,
        TRUE,
        ""
    },
    app,
    0xc000,
};
