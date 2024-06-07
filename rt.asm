.symbols
.global ___div_char
.global ___div_int
.global ___div_long
.global ___mult_char
.global ___mult_int
.global ___mult_long
.global __add_long
.global __and_long
.global __banked_function_call
.global __cmp_float
.global __cmp_int
.global __cmp_long
.global __div_char
.global __div_int
.global __div_long
.global __exts_oper1_char_to_float
.global __exts_oper1_char_to_int
.global __exts_oper1_char_to_long
.global __exts_oper1_int_to_float
.global __exts_oper1_int_to_long
.global __exts_oper1_long_to_float
.global __exts_oper2_char_to_float
.global __exts_oper2_char_to_int
.global __exts_oper2_char_to_long
.global __exts_oper2_int_to_float
.global __exts_oper2_int_to_long
.global __exts_oper2_long_to_float
.global __indirect_call
.global __ld_oper1_conversion_store_addr
.global __ld_oper1_temp_store_addr
.global __ld_oper2_conversion_store_addr
.global __ld_oper2_temp_store_addr
.global __mod_char
.global __mod_int
.global __mod_long
.global __mult_char
.global __mult_int
.global __mult_long
.global __neg_as_long
.global __neg_float
.global __neg_int
.global __neg_long
.global __neg_oper2_int
.global __not_long
.global __oper1_float_to_char
.global __oper1_float_to_int
.global __oper1_float_to_long
.global __oper1_long_to_char
.global __oper1_long_to_int
.global __oper2_float_to_char
.global __oper2_float_to_int
.global __oper2_float_to_long
.global __oper2_long_to_char
.global __oper2_long_to_int
.global __or_long
.global __s_sr_char
.global __s_sr_int
.global __s_sr_long
.global __scale_oper1_ptr3
.global __scale_oper2_ptr3
.global __sl_char
.global __sl_int
.global __sl_long
.global __store_char_funct_arg
.global __store_float
.global __store_float_funct_arg
.global __store_float_oper2_indirect
.global __store_int_funct_arg
.global __store_long
.global __store_long_funct_arg
.global __store_long_oper2_indirect
.global __sub_long
.global __switch_comparison
.global __u_sr_char
.global __u_sr_int
.global __u_sr_long
.global __uns_div_char
.global __uns_div_int
.global __uns_div_long
.global __uns_mod_char
.global __uns_mod_int
.global __uns_mod_long
.global __uns_mult_char
.global __uns_mult_int
.global __uns_mult_long
.global __uns_oper1_char_to_float
.global __uns_oper1_char_to_long
.global __uns_oper1_int_to_float
.global __uns_oper1_int_to_long
.global __uns_oper1_long_to_float
.global __uns_oper2_char_to_float
.global __uns_oper2_char_to_long
.global __uns_oper2_int_to_float
.global __uns_oper2_int_to_long
.global __uns_oper2_long_to_float
.global __unscale_oper1_ptr3
.global __xchg_oper1_int_and_oper2_int
.global __xor_long
.global __zero_or_one_char
.global __zero_or_one_int
.global __zero_or_one_long
.global ___add_float
.global ___cmp_float
.global ___div_float
.global ___float_to_long
.global ___long_to_float
.global ___mult_float
.global __add_float
.global __cmp_float_interface
.global __div_float
.global __float_to_long_interface
.global __long_to_float_interface
.global __mult_float
.global __sub_float
;; XXX: how those table will be used?
;; .global ___fraction_table       0004736A
;; .global ___power_table          000473B2
.global __FUNCTION_RET_ADDR
.global __OPER1_TEMP_STORE
.global __OPER1_CONVERSION_STORE
.global __OPER2_TEMP_STORE
.global __OPER2_CONVERSION_STORE
.global __addr_reg
.global __lib_temp_ptr
.global __oper1
.global __oper1_high8
.global __oper2
.global __oper2_high8
.global __stack_ptr
.global __temp_a_reg
.global &ALM_ISR_routine
.global &BRK_ISR_routine
.global &BuzzerSelfCheck
.global &ChangCpuFreqTo16M
.global &ChangCpuFreqTo4M
.global &ChangCpuFreqTo8M
.global &CloseAlarm
.global &CloseCursor
.global &CT_ISR_routine
.global &Cursor
.global &CursorInit
.global &DirectReadData
.global &DirectReadData_start
.global &DirectWriteData
.global &FIFO_ISR_routine
.global &GetAutoPowerOffTimeOut
.global &GTH_ISR_routine
.global &GTL_ISR_routine
.global &LcdIcon
.global &LCDInit
.global &LCDPowerOff
.global &LCDPowerOn
.global &LowBatteryDetection
.global &MMC_CMD_ISR_routine
.global &MMC_DIN_ISR_routine
.global &MMC_DOUT_ISR_routine
.global &MMC_RSP_ISR_routine
.global &MoveCursor
.global &MT_ISR_routine
.global &NMI_ISR_routine
.global &OpenAlarm
.global &OpenCursor
.global &OpenCursorInit
.global &PI_ISR_routine
.global &RXD_ISR_routine
.global &SetAutoPowerOffTimeOut
.global &SetStop
.global &ST1_ISR_routine
.global &ST2_ISR_routine
.global &ST3_ISR_routine
.global &ST4_ISR_routine
.global &SysAscii
.global &SysAscii12
.global &SysCalcScrBufSize
.global &SysChinese
.global &SysChinese12
.global &SysCircle
.global &SysCircleClear
.global &SysClearKeyBuffer
.global &SysCloseCom
.global &SysClrPA0
.global &SysCursorReadParam
.global &SysCursorWriteParam
.global &SysFillCircle
.global &SysFillRect
.global &SysGetDay
.global &SysGetDownAppStartAddr
.global &SysGetHour
.global &SysGetKey
.global &SysGetKeySound
.global &SysGetMinute
.global &SysGetSecond
.global &SysGetTime
.global &SysGetTimer1Number
.global &SysGetVolume
.global &SysHalt
.global &SysHorizontalLine
.global &SysIconAllClear
.global &SysIconAllRestore
.global &SysIconAllSave
.global &SysIconBattery
.global &SysIconBell
.global &SysIconCaps
.global &SysIconDot1
.global &SysIconDot2
.global &SysIconDot3
.global &SysIconDoubleDot
.global &SysIconDownArrow
.global &SysIconF1
.global &SysIconF2
.global &SysIconF3
.global &SysIconF4
.global &SysIconF5
.global &SysIconF6
.global &SysIconF7
.global &SysIconF8
.global &SysIconKey
.global &SysIconLeftArrow
.global &SysIconNum
.global &SysIconNumber1
.global &SysIconNumber2
.global &SysIconNumber3
.global &SysIconNumber4
.global &SysIconNumClear
.global &SysIconRightArrow
.global &SysIconRing
.global &SysIconRingClock
.global &SysIconScrollBar
.global &SysIconScrollBarDownArrow
.global &SysIconScrollBarUpArrow
.global &SysIconSetLeftScrollBar
.global &SysIconSetRightScrollBar
.global &SysIconShift
.global &SysIconSpeaker
.global &SysIconUpArrow
.global &SysItalic
.global &SysLCDClear
.global &SysLCDFill
.global &SysLcdPartClear
.global &SysLcdReverse
.global &SysLcdSelfTest
.global &SysLCDVoltage
.global &SysLcd_Init
.global &SysLine
.global &SysLineClear
.global &SysOpenCom
.global &SysPartPicture
.global &SysPicture
.global &SysPictureDummy
.global &SysPictureFill
.global &SysPlayMelody
.global &SysPrintString
.global &SysPrintString12
.global &SysPutPicture
.global &SysPutPixel
.global &SysRect
.global &SysRectClear
.global &SysRestoreScreen
.global &SysRestoreScreenEx
.global &SysSaveScreen
.global &SysSaveScreenEx
.global &SysSetDay
.global &SysSetDownAppStartAddr
.global &SysSetHour
.global &SysSetKeySound
.global &SysSetMinute
.global &SysSetPA0
.global &SysSetSecond
.global &SysSetTime
.global &SysSetVolume
.global &SysSleep
.global &SysStart
.global &SysStopMelody
.global &SysTimer1Close
.global &SysTimer1Open
.global &SysYinBiao
.global &TXD_ISR_routine
.global &UART_ERR_ISR_routine
.global _DataBankSwitch
.global _GetDataBankNumber
.global _get_current_bank_number
.global _restore_bank_number
.global _switch_bank_number
.global _SysMemcmp
.global _SysMemcpy
.global _SysReadCom
.global _SysWriteCom
.global &AppEnvInit
.global &AppPowerOffHelper
.global &atoi
.global &atol
.global &fillmem
.global &GuiDownAppHelp
.global &GuiEnterPswCheck
.global &GuiGetCurHelpId
.global &GuiGetKbdState
.global &GuiGetMsg
.global &GuiHelp
.global &GuiHwSelfCheck
.global &GuiInit
.global &GuiInitAppOnReset
.global &GuiKeyEmuInit
.global &GuiLeavePswCheck
.global &GuiLoadDownApp
.global &GuiMenu
.global &GuiMsgBox
.global &GuiMsgBoxHelper
.global &GuiMsgQueInit
.global &GuiPushMsg
.global &GuiQueryBox
.global &GuiSendMsg
.global &GuiSetCurHelpId
.global &GuiSetDefaultHeirApp
.global &GuiSetInputFilter
.global &GuiSetKbdState
.global &GuiSetKbdType
.global &GuiSetKjDisp
.global &GuiSingleSelBox
.global &GuiStartDownApp
.global &GuiStudyAbhsReciteAwake
.global &GuiStudyEveryDayRecite
.global &GuiSwitchApp
.global &GuiTimeDayIntRefresh
.global &GuiTimeDjsMsg
.global &GuiTimeJnrMsg
.global &GuiTranslateMsg
.global &GuiWanNianLi
.global &itoa
.global &ltoa
.global &movmem
.global &Pause
.global &strcat
.global &strchr
.global &strcmp
.global &strcpy
.global &strlen
.global &strncat
.global &strncmp
.global &strncpy
.global &strpos
.global &strrpos
.global &SysChnInput
.global &SysChnInputClose
.global &SysChnInputInit
.global &SysChnInputOpen
.global &SysGetDate
.global &SysGetVer
.global &SysMemAllocate
.global &SysMemFree
.global &SysMemInit
.global &SysPrintNum
.global &SysRand
.global &SysSrand
.global &SysSymInput
.global &SysSymInputClose
.global &SysSymInputOpen
.global &TRACEL
.global &TRACELP
.global &TraceNum
.global &TraceNumP
.global &uitoa
.global &ultoa
.global &FileBackupFlash
.global &FileChangeCardInf
.global &FileChangeInf
.global &FileClearChip
.global &FileClearDataChip
.global &FileClearIndexChip
.global &FileClose
.global &FileCreat
.global &FileDel
.global &FileFindFirst
.global &FileFindNext
.global &FileFlashStartAdr
.global &FileFreeSector
.global &FileGetPhyAdr
.global &FileNum
.global &FileOpen
.global &FileRead
.global &FileRepairFlash
.global &FileRestoreFlash
.global &FileSearch
.global &FileSearchInf
.global &FileSectorUnite
.global &FileSeek
.global &FileTell
.global &FileUpdata_Begin
.global &FileUpdata_End
.global &FileWrite
.global &FlashCapacity
.global &FlashCheckSum
.global &FlashInit
.global &fun_fls_clearLog
.global &gdmtest
.global &ResetFlash
.global &SysFileGetLogAdr
.global CAL_NPAGE_LENGTH
.global CAL_NPAGE_START
.global CAL_PAGE0_LENGTH
.global CAL_PAGE0_START
.global CARD_NPAGE_LENGTH
.global DICT_NPAGE_LENGTH
.global DICT_NPAGE_START
.global DICT_PAGE0_LENGTH
.global DICT_PAGE0_START


runtime_program:	.section
.runtime_program

;; c6502s 的函数
___div_char = D000H
___div_int = D032H
___div_long = D0A8H
___mult_char = D184H
___mult_int = D1A2H
___mult_long = D201H
__add_long = D29DH
__and_long = D2CAH
__banked_function_call = D2F6H
__cmp_float = D31AH
__cmp_int = D340H
__cmp_long = D362H
__div_char = D39BH
__div_int = D3EFH
__div_long = D435H
__exts_oper1_char_to_float = D498H
__exts_oper1_char_to_int = D49EH
__exts_oper1_char_to_long = D4A9H
__exts_oper1_int_to_float = D4C0H
__exts_oper1_int_to_long = D4C6H
__exts_oper1_long_to_float = D4E1H
__exts_oper2_char_to_float = D506H
__exts_oper2_char_to_int = D50CH
__exts_oper2_char_to_long = D519H
__exts_oper2_int_to_float = D534H
__exts_oper2_int_to_long = D53AH
__exts_oper2_long_to_float = D557H
__indirect_call = D572H
__ld_oper1_conversion_store_addr = D586H
__ld_oper1_temp_store_addr = D596H
__ld_oper2_conversion_store_addr = D5A6H
__ld_oper2_temp_store_addr = D5B6H
__mod_char = D5C6H
__mod_int = D5DCH
__mod_long = D604H
__mult_char = D65BH
__mult_int = D6AFH
__mult_long = D6F5H
__neg_as_long = D752H
__neg_float = D780H
__neg_int = D7A6H
__neg_long = D7B4H
__neg_oper2_int = D7E1H
__not_long = D7F1H
__oper1_float_to_char = D81DH
__oper1_float_to_int = D825H
__oper1_float_to_long = D835H
__oper1_long_to_char = D85AH
__oper1_long_to_int = D85FH
__oper2_float_to_char = D86CH
__oper2_float_to_int = D878H
__oper2_float_to_long = D88AH
__oper2_long_to_char = D8A5H
__oper2_long_to_int = D8AEH
__or_long = D8BDH
__s_sr_char = D8E9H
__s_sr_int = D90BH
__s_sr_long = D93FH
__scale_oper1_ptr3 = D9DFH
__scale_oper2_ptr3 = D9F3H
__sl_char = DA09H
__sl_int = DA1AH
__sl_long = DA3DH
__store_char_funct_arg = DAAAH
__store_float = DAC1H
__store_float_funct_arg = DAC4H
__store_float_oper2_indirect = DAC7H
__store_int_funct_arg = DACAH
__store_long = DAE6H
__store_long_funct_arg = DAFCH
__store_long_oper2_indirect = DB19H
__sub_long = DB2FH
__switch_comparison = DB5CH
__u_sr_char = DBE1H
__u_sr_int = DBF2H
__u_sr_long = DC0EH
__uns_div_char = DC7BH
__uns_div_int = DC80H
__uns_div_long = DC83H
__uns_mod_char = DCABH
__uns_mod_int = DCB1H
__uns_mod_long = DCC8H
__uns_mult_char = DCEFH
__uns_mult_int = DCF4H
__uns_mult_long = DCF7H
__uns_oper1_char_to_float = DD19H
__uns_oper1_char_to_long = DD1FH
__uns_oper1_int_to_float = DD32H
__uns_oper1_int_to_long = DD38H
__uns_oper1_long_to_float = DD4FH
__uns_oper2_char_to_float = DD52H
__uns_oper2_char_to_long = DD58H
__uns_oper2_int_to_float = DD6FH
__uns_oper2_int_to_long = DD75H
__uns_oper2_long_to_float = DD8CH
__unscale_oper1_ptr3 = DD8FH
__xchg_oper1_int_and_oper2_int = DDA7H
__xor_long = DDB8H
__zero_or_one_char = DDE4H
__zero_or_one_int = DDEEH
__zero_or_one_long = DE02H

;; 6502m 的函数
___add_float = DE29H
___cmp_float = E039H
___div_float = E100H
___float_to_long = E282H
___long_to_float = E31DH
___mult_float = E3B7H
__add_float = E517H
__cmp_float_interface = E51CH
__div_float = E520H
__float_to_long_interface = E524H
__long_to_float_interface = E528H
__mult_float = E52CH
__sub_float = E530H

;; 固定 runtime 中各变量的地址
__FUNCTION_RET_ADDR = 0000H
__OPER1_TEMP_STORE = 0008H
__OPER1_CONVERSION_STORE = 0018H
__OPER2_TEMP_STORE = 0010H
__OPER2_CONVERSION_STORE = 0020H

;; bios4m
__addr_reg                       = 26H
__lib_temp_ptr                   = 2AH
__oper1                          = 20H
__oper1_high8                    = 22H
__oper2                          = 23H
__oper2_high8                    = 25H
__stack_ptr                      = 28H
__temp_a_reg                     = 2CH

;; farbios
&ALM_ISR_routine = E785H
&BRK_ISR_routine = E74FH
&BuzzerSelfCheck = E8A7H
&ChangCpuFreqTo16M = E7A9H
&ChangCpuFreqTo4M = E7AFH
&ChangCpuFreqTo8M = E7ACH
&CloseAlarm = E898H
&CloseCursor = E86EH
&CT_ISR_routine = E782H
&Cursor = E743H
&CursorInit = E863H
&DirectReadData = E7D3H
&DirectReadData_start = E749H
&DirectWriteData = E7D6H
&FIFO_ISR_routine = E773H
&GetAutoPowerOffTimeOut = E89EH
&GTH_ISR_routine = E77CH
&GTL_ISR_routine = E779H
&LcdIcon = E7FDH
&LCDInit = E73AH
&LCDPowerOff = E73DH
&LCDPowerOn = E740H
&LowBatteryDetection = E7A6H
&main = E737H
&MMC_CMD_ISR_routine = E761H
&MMC_DIN_ISR_routine = E76AH
&MMC_DOUT_ISR_routine = E767H
&MMC_RSP_ISR_routine = E764H
&MoveCursor = E871H
&MT_ISR_routine = E77FH
&NMI_ISR_routine = E74CH
&OpenAlarm = E895H
&OpenCursor = E866H
&OpenCursorInit = E86BH
&PI_ISR_routine = E752H
&RXD_ISR_routine = E770H
&SetAutoPowerOffTimeOut = E89BH
&SetStop = E79DH
&ST1_ISR_routine = E755H
&ST2_ISR_routine = E758H
&ST3_ISR_routine = E75BH
&ST4_ISR_routine = E75EH
&SysAscii = E7BBH
&SysAscii12 = E883H
&SysCalcScrBufSize = E874H
&SysChinese = E7BEH
&SysChinese12 = E880H
&SysCircle = E788H
&SysCircleClear = E8BCH
&SysClearKeyBuffer = E7D0H
&SysCloseCom = E8D4H
&SysClrPA0 = E892H
&SysCursorReadParam = E8E9H
&SysCursorWriteParam = E8F5H
&SysFillCircle = E78BH
&SysFillRect = E87DH
&SysGetDay = E7E2H
&SysGetDownAppStartAddr = E8ADH
&SysGetHour = E7DFH
&SysGetKey = E7C1H
&SysGetKeySound = E7C7H
&SysGetMinute = E7DCH
&SysGetSecond = E7D9H
&SysGetTime = E7F4H
&SysGetTimer1Number = E7B8H
&SysGetVolume = E7CDH
&SysHalt = E7A0H
&SysHorizontalLine = E8B6H
&SysIconAllClear = E8ECH
&SysIconAllRestore = E8F2H
&SysIconAllSave = E8EFH
&SysIconBattery = E80CH
&SysIconBell = E854H
&SysIconCaps = E848H
&SysIconDot1 = E824H
&SysIconDot2 = E827H
&SysIconDot3 = E82AH
&SysIconDoubleDot = E8B3H
&SysIconDownArrow = E809H
&SysIconF1 = E82DH
&SysIconF2 = E830H
&SysIconF3 = E833H
&SysIconF4 = E836H
&SysIconF5 = E839H
&SysIconF6 = E83CH
&SysIconF7 = E83FH
&SysIconF8 = E842H
&SysIconKey = E857H
&SysIconLeftArrow = E800H
&SysIconNum = E8D7H
&SysIconNumber1 = E818H
&SysIconNumber2 = E81BH
&SysIconNumber3 = E81EH
&SysIconNumber4 = E821H
&SysIconNumClear = E8E0H
&SysIconRightArrow = E803H
&SysIconRing = E84BH
&SysIconRingClock = E84EH
&SysIconScrollBar = E80FH
&SysIconScrollBarDownArrow = E812H
&SysIconScrollBarUpArrow = E815H
&SysIconSetLeftScrollBar = E8E3H
&SysIconSetRightScrollBar = E8E6H
&SysIconShift = E845H
&SysIconSpeaker = E851H
&SysIconUpArrow = E806H
&SysItalic = E8C2H
&SysLCDClear = E7F7H
&SysLCDFill = E8DDH
&SysLcdPartClear = E85DH
&SysLcdReverse = E860H
&SysLcdSelfTest = E8DAH
&SysLCDVoltage = E8C8H
&SysLcd_Init = E8B0H
&SysLine = E794H
&SysLineClear = E8B9H
&SysOpenCom = E8D1H
&SysPartPicture = E8C5H
&SysPicture = E78EH
&SysPictureDummy = E889H
&SysPictureFill = E791H
&SysPlayMelody = E8A1H
&SysPrintString = E79AH
&SysPrintString12 = E886H
&SysPutPicture = E85AH
&SysPutPixel = E7FAH
&SysRect = E797H
&SysRectClear = E8BFH
&SysRestoreScreen = E87AH
&SysRestoreScreenEx = E8CEH
&SysSaveScreen = E877H
&SysSaveScreenEx = E8CBH
&SysSetDay = E7EEH
&SysSetDownAppStartAddr = E8AAH
&SysSetHour = E7EBH
&SysSetKeySound = E7C4H
&SysSetMinute = E7E8H
&SysSetPA0 = E88FH
&SysSetSecond = E7E5H
&SysSetTime = E7F1H
&SysSetVolume = E7CAH
&SysSleep = E7A3H
&SysStart = E746H
&SysStopMelody = E8A4H
&SysTimer1Close = E7B5H
&SysTimer1Open = E7B2H
&SysYinBiao = E88CH
&TXD_ISR_routine = E76DH
&UART_ERR_ISR_routine = E776H
_DataBankSwitch = E907H
_GetDataBankNumber = E90AH
_get_current_bank_number = E8F8H
_restore_bank_number = E8FEH
_switch_bank_number = E8FBH
_SysMemcmp = E904H
_SysMemcpy = E901H
_SysReadCom = E910H
_SysWriteCom = E90DH

;; farcall
&AppEnvInit = E95FH
&AppPowerOffHelper = E977H
&atoi = E703H
&atol = E706H
&fillmem = E700H
&GuiDownAppHelp = E980H
&GuiEnterPswCheck = E9A7H
&GuiGetCurHelpId = E9A4H
&GuiGetKbdState = E965H
&GuiGetMsg = E935H
&GuiHelp = E96BH
&GuiHwSelfCheck = E97DH
&GuiInit = E932H
&GuiInitAppOnReset = E989H
&GuiKeyEmuInit = E962H
&GuiLeavePswCheck = E9AAH
&GuiLoadDownApp = E998H
&GuiMenu = E94DH
&GuiMsgBox = E953H
&GuiMsgBoxHelper = E96EH
&GuiMsgQueInit = E929H
&GuiPushMsg = E92FH
&GuiQueryBox = E950H
&GuiSendMsg = E92CH
&GuiSetCurHelpId = E9A1H
&GuiSetDefaultHeirApp = E98CH
&GuiSetInputFilter = E938H
&GuiSetKbdState = E968H
&GuiSetKbdType = E93BH
&GuiSetKjDisp = E974H
&GuiSingleSelBox = E956H
&GuiStartDownApp = E995H
&GuiStudyAbhsReciteAwake = E986H
&GuiStudyEveryDayRecite = E983H
&GuiSwitchApp = E941H
&GuiTimeDayIntRefresh = E97AH
&GuiTimeDjsMsg = E98FH
&GuiTimeJnrMsg = E992H
&GuiTranslateMsg = E93EH
&GuiWanNianLi = E971H
&itoa = E709H
&ltoa = E70FH
&movmem = E70CH
&Pause = E9B0H
&strcat = E712H
&strchr = E715H
&strcmp = E718H
&strcpy = E71BH
&strlen = E71EH
&strncat = E724H
&strncmp = E727H
&strncpy = E72DH
&strpos = E721H
&strrpos = E72AH
&SysChnInput = E919H
&SysChnInputClose = E916H
&SysChnInputInit = E91CH
&SysChnInputOpen = E913H
&SysGetDate = E99EH
&SysGetVer = E99BH
&SysMemAllocate = E947H
&SysMemFree = E94AH
&SysMemInit = E944H
&SysPrintNum = E9ADH
&SysRand = E959H
&SysSrand = E95CH
&SysSymInput = E925H
&SysSymInputClose = E922H
&SysSymInputOpen = E91FH
&TRACEL = E9B3H
&TRACELP = E9B6H
&TraceNum = E9B9H
&TraceNumP = E9BCH
&uitoa = E730H
&ultoa = E733H

;; flash
&FileBackupFlash = EA13H
&FileChangeCardInf = E9FEH
&FileChangeInf = E9E3H
&FileClearChip = EA0AH
&FileClearDataChip = E9CBH
&FileClearIndexChip = E9E6H
&FileClose = E9D1H
&FileCreat = E9C8H
&FileDel = E9DDH
&FileFindFirst = EA1CH
&FileFindNext = EA16H
&FileFlashStartAdr = EA01H
&FileFreeSector = E9E0H
&FileGetPhyAdr = EA04H
&FileNum = E9E9H
&FileOpen = E9CEH
&FileRead = E9D7H
&FileRepairFlash = EA10H
&FileRestoreFlash = EA19H
&FileSearch = E9ECH
&FileSearchInf = E9F8H
&FileSectorUnite = E9FBH
&FileSeek = E9EFH
&FileTell = E9DAH
&FileUpdata_Begin = E9F2H
&FileUpdata_End = E9F5H
&FileWrite = E9D4H
&FlashCapacity = E9BFH
&FlashCheckSum = EA1FH
&FlashInit = E9C2H
&fun_fls_clearLog = EA0DH
&gdmtest = EA22H
&ResetFlash = E9C5H
&SysFileGetLogAdr = EA07H
CAL_NPAGE_LENGTH = 00A0H
CAL_NPAGE_START = 2300H
CAL_PAGE0_LENGTH = 0000H
CAL_PAGE0_START = 009EH
CARD_NPAGE_LENGTH = 0100H
DICT_NPAGE_LENGTH = 0000H
DICT_NPAGE_START = 2300H
DICT_PAGE0_LENGTH = 0000H
DICT_PAGE0_START = 009EH
