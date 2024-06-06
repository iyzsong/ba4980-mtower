#include "dictafx.h"
#include "sysresv.h"


U8 app(void)
{
    GuiInit();
    SysMemInit(MEM_HEAP_START, MEM_HEAP_SIZE);
    SysLCDClear();

    GuiMsgBox("HELLO", 0);

    MsgType msg;
    GuiGetMsg(&msg);

    SysLcdSelfTest();

    return 0;
}
