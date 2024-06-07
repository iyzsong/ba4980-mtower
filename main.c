#include "dictafx.h"
#include "sysresv.h"

FAR void x(char *s)
{
    GuiMsgBox(s, 0);
}

U8 app(void)
{
    GuiInit();
    SysMemInit(MEM_HEAP_START, MEM_HEAP_SIZE);
    SysLCDClear();

    x("Hello");
    x("World");


    /* SysLcdSelfTest(); */

    for (int i = 0; i < 159; i += 1) {
        for (int j = 0; j < 96; j += 1) {
            SysPutPixel(i, j, 1);
        }
    }

    MsgType msg;
    GuiGetMsg(&msg);


    return 0;
}
