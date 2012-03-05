--[[**********************************************************
Copyright (c) 1987, 1994  X Consortium

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE X CONSORTIUM BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

Except as contained in this notice, the name of the X Consortium shall
not be used in advertising or otherwise to promote the sale, use or
other dealings in this Software without prior written authorization
from the X Consortium.


Copyright 1987 by Digital Equipment Corporation, Maynard, Massachusetts

                        All Rights Reserved

Permission to use, copy, modify, and distribute this software and its
documentation for any purpose and without fee is hereby granted,
provided that the above copyright notice appear in all copies and that
both that copyright notice and this permission notice appear in
supporting documentation, and that the name of Digital not be
used in advertising or publicity pertaining to distribution of the
software without specific, written prior permission.

DIGITAL DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING
ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT SHALL
DIGITAL BE LIABLE FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR
ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
SOFTWARE.

*****************************************************************]]--

XK_VoidSymbol = 0xFFFFFF	--[[ void symbol ]]--

XK_BackSpace = 0xFF08	--[[ back space, back char ]]--
XK_Tab = 0xFF09
XK_Linefeed = 0xFF0A	--[[ Linefeed, LF ]]--
XK_Clear = 0xFF0B
XK_Return = 0xFF0D	--[[ Return, enter ]]--
XK_Pause = 0xFF13	--[[ Pause, hold ]]--
XK_Scroll_Lock = 0xFF14
XK_Sys_Req = 0xFF15
XK_Escape = 0xFF1B
XK_Delete = 0xFFFF	--[[ Delete, rubout ]]--



--[[ International & multi-key character composition ]]--

XK_Multi_key = 0xFF20  --[[ Multi-key character compose ]]--
XK_SingleCandidate = 0xFF3C
XK_MultipleCandidate = 0xFF3D
XK_PreviousCandidate = 0xFF3E

--[[ Japanese keyboard support ]]--

XK_Kanji = 0xFF21	--[[ Kanji, Kanji convert ]]--
XK_Muhenkan = 0xFF22  --[[ Cancel Conversion ]]--
XK_Henkan_Mode = 0xFF23  --[[ Start/Stop Conversion ]]--
XK_Henkan = 0xFF23  --[[ Alias for Henkan_Mode ]]--
XK_Romaji = 0xFF24  --[[ to Romaji ]]--
XK_Hiragana = 0xFF25  --[[ to Hiragana ]]--
XK_Katakana = 0xFF26  --[[ to Katakana ]]--
XK_Hiragana_Katakana = 0xFF27  --[[ Hiragana/Katakana toggle ]]--
XK_Zenkaku = 0xFF28  --[[ to Zenkaku ]]--
XK_Hankaku = 0xFF29  --[[ to Hankaku ]]--
XK_Zenkaku_Hankaku = 0xFF2A  --[[ Zenkaku/Hankaku toggle ]]--
XK_Touroku = 0xFF2B  --[[ Add to Dictionary ]]--
XK_Massyo = 0xFF2C  --[[ Delete from Dictionary ]]--
XK_Kana_Lock = 0xFF2D  --[[ Kana Lock ]]--
XK_Kana_Shift = 0xFF2E  --[[ Kana Shift ]]--
XK_Eisu_Shift = 0xFF2F  --[[ Alphanumeric Shift ]]--
XK_Eisu_toggle = 0xFF30  --[[ Alphanumeric toggle ]]--
XK_Zen_Koho = 0xFF3D	--[[ Multiple/All Candidate(s) ]]--
XK_Mae_Koho = 0xFF3E	--[[ Previous Candidate ]]--

--[[ 0xFF31 thru 0xFF3F are under XK_KOREAN = ]]--

--[[ Cursor control & motion ]]--

XK_Home = 0xFF50
XK_Left = 0xFF51	--[[ Move left, left arrow ]]--
XK_Up = 0xFF52	--[[ Move up, up arrow ]]--
XK_Right = 0xFF53	--[[ Move right, right arrow ]]--
XK_Down = 0xFF54	--[[ Move down, down arrow ]]--
XK_Prior = 0xFF55	--[[ Prior, previous ]]--
XK_Page_Up = 0xFF55
XK_Next = 0xFF56	--[[ Next ]]--
XK_Page_Down = 0xFF56
XK_End = 0xFF57	--[[ EOL ]]--
XK_Begin = 0xFF58	--[[ BOL ]]--


--[[ Misc Functions ]]--

XK_Select = 0xFF60	--[[ Select, mark ]]--
XK_Print = 0xFF61
XK_Execute = 0xFF62	--[[ Execute, run, do ]]--
XK_Insert = 0xFF63	--[[ Insert, insert here ]]--
XK_Undo = 0xFF65	--[[ Undo, oops ]]--
XK_Redo = 0xFF66	--[[ redo, again ]]--
XK_Menu = 0xFF67
XK_Find = 0xFF68	--[[ Find, search ]]--
XK_Cancel = 0xFF69	--[[ Cancel, stop, abort, exit ]]--
XK_Help = 0xFF6A	--[[ Help ]]--
XK_Break = 0xFF6B
XK_Mode_switch = 0xFF7E	--[[ Character set switch ]]--
XK_script_switch = 0xFF7E  --[[ Alias for mode_switch ]]--
XK_Num_Lock = 0xFF7F

--[[ Keypad Functions, keypad numbers cleverly chosen to map to ascii ]]--

XK_KP_Space = 0xFF80	--[[ space ]]--
XK_KP_Tab = 0xFF89
XK_KP_Enter = 0xFF8D	--[[ enter ]]--
XK_KP_F1 = 0xFF91	--[[ PF1, KP_A, ... ]]--
XK_KP_F2 = 0xFF92
XK_KP_F3 = 0xFF93
XK_KP_F4 = 0xFF94
XK_KP_Home = 0xFF95
XK_KP_Left = 0xFF96
XK_KP_Up = 0xFF97
XK_KP_Right = 0xFF98
XK_KP_Down = 0xFF99
XK_KP_Prior = 0xFF9A
XK_KP_Page_Up = 0xFF9A
XK_KP_Next = 0xFF9B
XK_KP_Page_Down = 0xFF9B
XK_KP_End = 0xFF9C
XK_KP_Begin = 0xFF9D
XK_KP_Insert = 0xFF9E
XK_KP_Delete = 0xFF9F
XK_KP_Equal = 0xFFBD	--[[ equals ]]--
XK_KP_Multiply = 0xFFAA
XK_KP_Add = 0xFFAB
XK_KP_Separator = 0xFFAC	--[[ separator, often comma ]]--
XK_KP_Subtract = 0xFFAD
XK_KP_Decimal = 0xFFAE
XK_KP_Divide = 0xFFAF

XK_KP_0 = 0xFFB0
XK_KP_1 = 0xFFB1
XK_KP_2 = 0xFFB2
XK_KP_3 = 0xFFB3
XK_KP_4 = 0xFFB4
XK_KP_5 = 0xFFB5
XK_KP_6 = 0xFFB6
XK_KP_7 = 0xFFB7
XK_KP_8 = 0xFFB8
XK_KP_9 = 0xFFB9



--[[
 * Auxilliary Functions; note the duplicate definitions for left and right
 * function keys;  Sun keyboards and a few other manufactures have such
 * function key groups on the left and/or right sides of the keyboard.
 * We've not found a keyboard with more than 35 function keys total.
 ]]--

XK_F1 = 0xFFBE
XK_F2 = 0xFFBF
XK_F3 = 0xFFC0
XK_F4 = 0xFFC1
XK_F5 = 0xFFC2
XK_F6 = 0xFFC3
XK_F7 = 0xFFC4
XK_F8 = 0xFFC5
XK_F9 = 0xFFC6
XK_F10 = 0xFFC7
XK_F11 = 0xFFC8
XK_L1 = 0xFFC8
XK_F12 = 0xFFC9
XK_L2 = 0xFFC9
XK_F13 = 0xFFCA
XK_L3 = 0xFFCA
XK_F14 = 0xFFCB
XK_L4 = 0xFFCB
XK_F15 = 0xFFCC
XK_L5 = 0xFFCC
XK_F16 = 0xFFCD
XK_L6 = 0xFFCD
XK_F17 = 0xFFCE
XK_L7 = 0xFFCE
XK_F18 = 0xFFCF
XK_L8 = 0xFFCF
XK_F19 = 0xFFD0
XK_L9 = 0xFFD0
XK_F20 = 0xFFD1
XK_L10 = 0xFFD1
XK_F21 = 0xFFD2
XK_R1 = 0xFFD2
XK_F22 = 0xFFD3
XK_R2 = 0xFFD3
XK_F23 = 0xFFD4
XK_R3 = 0xFFD4
XK_F24 = 0xFFD5
XK_R4 = 0xFFD5
XK_F25 = 0xFFD6
XK_R5 = 0xFFD6
XK_F26 = 0xFFD7
XK_R6 = 0xFFD7
XK_F27 = 0xFFD8
XK_R7 = 0xFFD8
XK_F28 = 0xFFD9
XK_R8 = 0xFFD9
XK_F29 = 0xFFDA
XK_R9 = 0xFFDA
XK_F30 = 0xFFDB
XK_R10 = 0xFFDB
XK_F31 = 0xFFDC
XK_R11 = 0xFFDC
XK_F32 = 0xFFDD
XK_R12 = 0xFFDD
XK_F33 = 0xFFDE
XK_R13 = 0xFFDE
XK_F34 = 0xFFDF
XK_R14 = 0xFFDF
XK_F35 = 0xFFE0
XK_R15 = 0xFFE0

--[[ Modifiers ]]--

XK_Shift_L = 0xFFE1	--[[ Left shift ]]--
XK_Shift_R = 0xFFE2	--[[ Right shift ]]--
XK_Control_L = 0xFFE3	--[[ Left control ]]--
XK_Control_R = 0xFFE4	--[[ Right control ]]--
XK_Caps_Lock = 0xFFE5	--[[ Caps lock ]]--
XK_Shift_Lock = 0xFFE6	--[[ Shift lock ]]--

XK_Meta_L = 0xFFE7	--[[ Left meta ]]--
XK_Meta_R = 0xFFE8	--[[ Right meta ]]--
XK_Alt_L = 0xFFE9	--[[ Left alt ]]--
XK_Alt_R = 0xFFEA	--[[ Right alt ]]--
XK_Super_L = 0xFFEB	--[[ Left super ]]--
XK_Super_R = 0xFFEC	--[[ Right super ]]--
XK_Hyper_L = 0xFFED	--[[ Left hyper ]]--
XK_Hyper_R = 0xFFEE	--[[ Right hyper ]]--

--[[
 * ISO 9995 Function and Modifier Keys
 * Byte 3 = 0xFE
 ]]--

XK_ISO_Lock = 0xFE01
XK_ISO_Level2_Latch = 0xFE02
XK_ISO_Level3_Shift = 0xFE03
XK_ISO_Level3_Latch = 0xFE04
XK_ISO_Level3_Lock = 0xFE05
XK_ISO_Group_Shift = 0xFF7E	--[[ Alias for mode_switch ]]--
XK_ISO_Group_Latch = 0xFE06
XK_ISO_Group_Lock = 0xFE07
XK_ISO_Next_Group = 0xFE08
XK_ISO_Next_Group_Lock = 0xFE09
XK_ISO_Prev_Group = 0xFE0A
XK_ISO_Prev_Group_Lock = 0xFE0B
XK_ISO_First_Group = 0xFE0C
XK_ISO_First_Group_Lock = 0xFE0D
XK_ISO_Last_Group = 0xFE0E
XK_ISO_Last_Group_Lock = 0xFE0F

XK_ISO_Left_Tab = 0xFE20
XK_ISO_Move_Line_Up = 0xFE21
XK_ISO_Move_Line_Down = 0xFE22
XK_ISO_Partial_Line_Up = 0xFE23
XK_ISO_Partial_Line_Down = 0xFE24
XK_ISO_Partial_Space_Left = 0xFE25
XK_ISO_Partial_Space_Right = 0xFE26
XK_ISO_Set_Margin_Left = 0xFE27
XK_ISO_Set_Margin_Right = 0xFE28
XK_ISO_Release_Margin_Left = 0xFE29
XK_ISO_Release_Margin_Right = 0xFE2A
XK_ISO_Release_Both_Margins = 0xFE2B
XK_ISO_Fast_Cursor_Left = 0xFE2C
XK_ISO_Fast_Cursor_Right = 0xFE2D
XK_ISO_Fast_Cursor_Up = 0xFE2E
XK_ISO_Fast_Cursor_Down = 0xFE2F
XK_ISO_Continuous_Underline = 0xFE30
XK_ISO_Discontinuous_Underline = 0xFE31
XK_ISO_Emphasize = 0xFE32
XK_ISO_Center_Object = 0xFE33
XK_ISO_Enter = 0xFE34

XK_dead_grave = 0xFE50
XK_dead_acute = 0xFE51
XK_dead_circumflex = 0xFE52
XK_dead_tilde = 0xFE53
XK_dead_macron = 0xFE54
XK_dead_breve = 0xFE55
XK_dead_abovedot = 0xFE56
XK_dead_diaeresis = 0xFE57
XK_dead_abovering = 0xFE58
XK_dead_doubleacute = 0xFE59
XK_dead_caron = 0xFE5A
XK_dead_cedilla = 0xFE5B
XK_dead_ogonek = 0xFE5C
XK_dead_iota = 0xFE5D
XK_dead_voiced_sound = 0xFE5E
XK_dead_semivoiced_sound = 0xFE5F
XK_dead_belowdot = 0xFE60

XK_First_Virtual_Screen = 0xFED0
XK_Prev_Virtual_Screen = 0xFED1
XK_Next_Virtual_Screen = 0xFED2
XK_Last_Virtual_Screen = 0xFED4
XK_Terminate_Server = 0xFED5

XK_AccessX_Enable = 0xFE70
XK_AccessX_Feedback_Enable = 0xFE71
XK_RepeatKeys_Enable = 0xFE72
XK_SlowKeys_Enable = 0xFE73
XK_BounceKeys_Enable = 0xFE74
XK_StickyKeys_Enable = 0xFE75
XK_MouseKeys_Enable = 0xFE76
XK_MouseKeys_Accel_Enable = 0xFE77
XK_Overlay1_Enable = 0xFE78
XK_Overlay2_Enable = 0xFE79
XK_AudibleBell_Enable = 0xFE7A

XK_Pointer_Left = 0xFEE0
XK_Pointer_Right = 0xFEE1
XK_Pointer_Up = 0xFEE2
XK_Pointer_Down = 0xFEE3
XK_Pointer_UpLeft = 0xFEE4
XK_Pointer_UpRight = 0xFEE5
XK_Pointer_DownLeft = 0xFEE6
XK_Pointer_DownRight = 0xFEE7
XK_Pointer_Button_Dflt = 0xFEE8
XK_Pointer_Button1 = 0xFEE9
XK_Pointer_Button2 = 0xFEEA
XK_Pointer_Button3 = 0xFEEB
XK_Pointer_Button4 = 0xFEEC
XK_Pointer_Button5 = 0xFEED
XK_Pointer_DblClick_Dflt = 0xFEEE
XK_Pointer_DblClick1 = 0xFEEF
XK_Pointer_DblClick2 = 0xFEF0
XK_Pointer_DblClick3 = 0xFEF1
XK_Pointer_DblClick4 = 0xFEF2
XK_Pointer_DblClick5 = 0xFEF3
XK_Pointer_Drag_Dflt = 0xFEF4
XK_Pointer_Drag1 = 0xFEF5
XK_Pointer_Drag2 = 0xFEF6
XK_Pointer_Drag3 = 0xFEF7
XK_Pointer_Drag4 = 0xFEF8
XK_Pointer_Drag5 = 0xFEFD

XK_Pointer_EnableKeys = 0xFEF9
XK_Pointer_Accelerate = 0xFEFA
XK_Pointer_DfltBtnNext = 0xFEFB
XK_Pointer_DfltBtnPrev = 0xFEFC

--[[
 * 3270 Terminal Keys
 * Byte 3 = 0xFD
 ]]--

XK_3270_Duplicate = 0xFD01
XK_3270_FieldMark = 0xFD02
XK_3270_Right2 = 0xFD03
XK_3270_Left2 = 0xFD04
XK_3270_BackTab = 0xFD05
XK_3270_EraseEOF = 0xFD06
XK_3270_EraseInput = 0xFD07
XK_3270_Reset = 0xFD08
XK_3270_Quit = 0xFD09
XK_3270_PA1 = 0xFD0A
XK_3270_PA2 = 0xFD0B
XK_3270_PA3 = 0xFD0C
XK_3270_Test = 0xFD0D
XK_3270_Attn = 0xFD0E
XK_3270_CursorBlink = 0xFD0F
XK_3270_AltCursor = 0xFD10
XK_3270_KeyClick = 0xFD11
XK_3270_Jump = 0xFD12
XK_3270_Ident = 0xFD13
XK_3270_Rule = 0xFD14
XK_3270_Copy = 0xFD15
XK_3270_Play = 0xFD16
XK_3270_Setup = 0xFD17
XK_3270_Record = 0xFD18
XK_3270_ChangeScreen = 0xFD19
XK_3270_DeleteWord = 0xFD1A
XK_3270_ExSelect = 0xFD1B
XK_3270_CursorSelect = 0xFD1C
XK_3270_PrintScreen = 0xFD1D
XK_3270_Enter = 0xFD1E

--[[
 *  Latin 1
 *  Byte 3 = 0
 ]]--
XK_space = 0x020
XK_exclam = 0x021
XK_quotedbl = 0x022
XK_numbersign = 0x023
XK_dollar = 0x024
XK_percent = 0x025
XK_ampersand = 0x026
XK_apostrophe = 0x027
XK_quoteright = 0x027	--[[ deprecated ]]--
XK_parenleft = 0x028
XK_parenright = 0x029
XK_asterisk = 0x02a
XK_plus = 0x02b
XK_comma = 0x02c
XK_minus = 0x02d
XK_period = 0x02e
XK_slash = 0x02f
XK_0 = 0x030
XK_1 = 0x031
XK_2 = 0x032
XK_3 = 0x033
XK_4 = 0x034
XK_5 = 0x035
XK_6 = 0x036
XK_7 = 0x037
XK_8 = 0x038
XK_9 = 0x039
XK_colon = 0x03a
XK_semicolon = 0x03b
XK_less = 0x03c
XK_equal = 0x03d
XK_greater = 0x03e
XK_question = 0x03f
XK_at = 0x040
XK_A = 0x041
XK_B = 0x042
XK_C = 0x043
XK_D = 0x044
XK_E = 0x045
XK_F = 0x046
XK_G = 0x047
XK_H = 0x048
XK_I = 0x049
XK_J = 0x04a
XK_K = 0x04b
XK_L = 0x04c
XK_M = 0x04d
XK_N = 0x04e
XK_O = 0x04f
XK_P = 0x050
XK_Q = 0x051
XK_R = 0x052
XK_S = 0x053
XK_T = 0x054
XK_U = 0x055
XK_V = 0x056
XK_W = 0x057
XK_X = 0x058
XK_Y = 0x059
XK_Z = 0x05a
XK_bracketleft = 0x05b
XK_backslash = 0x05c
XK_bracketright = 0x05d
XK_asciicircum = 0x05e
XK_underscore = 0x05f
XK_grave = 0x060
XK_quoteleft = 0x060	--[[ deprecated ]]--
XK_a = 0x061
XK_b = 0x062
XK_c = 0x063
XK_d = 0x064
XK_e = 0x065
XK_f = 0x066
XK_g = 0x067
XK_h = 0x068
XK_i = 0x069
XK_j = 0x06a
XK_k = 0x06b
XK_l = 0x06c
XK_m = 0x06d
XK_n = 0x06e
XK_o = 0x06f
XK_p = 0x070
XK_q = 0x071
XK_r = 0x072
XK_s = 0x073
XK_t = 0x074
XK_u = 0x075
XK_v = 0x076
XK_w = 0x077
XK_x = 0x078
XK_y = 0x079
XK_z = 0x07a
XK_braceleft = 0x07b
XK_bar = 0x07c
XK_braceright = 0x07d
XK_asciitilde = 0x07e

XK_nobreakspace = 0x0a0
XK_exclamdown = 0x0a1
XK_cent = 0x0a2
XK_sterling = 0x0a3
XK_currency = 0x0a4
XK_yen = 0x0a5
XK_brokenbar = 0x0a6
XK_section = 0x0a7
XK_diaeresis = 0x0a8
XK_copyright = 0x0a9
XK_ordfeminine = 0x0aa
XK_guillemotleft = 0x0ab	--[[ left angle quotation mark ]]--
XK_notsign = 0x0ac
XK_hyphen = 0x0ad
XK_registered = 0x0ae
XK_macron = 0x0af
XK_degree = 0x0b0
XK_plusminus = 0x0b1
XK_twosuperior = 0x0b2
XK_threesuperior = 0x0b3
XK_acute = 0x0b4
XK_mu = 0x0b5
XK_paragraph = 0x0b6
XK_periodcentered = 0x0b7
XK_cedilla = 0x0b8
XK_onesuperior = 0x0b9
XK_masculine = 0x0ba
XK_guillemotright = 0x0bb	--[[ right angle quotation mark ]]--
XK_onequarter = 0x0bc
XK_onehalf = 0x0bd
XK_threequarters = 0x0be
XK_questiondown = 0x0bf
XK_Agrave = 0x0c0
XK_Aacute = 0x0c1
XK_Acircumflex = 0x0c2
XK_Atilde = 0x0c3
XK_Adiaeresis = 0x0c4
XK_Aring = 0x0c5
XK_AE = 0x0c6
XK_Ccedilla = 0x0c7
XK_Egrave = 0x0c8
XK_Eacute = 0x0c9
XK_Ecircumflex = 0x0ca
XK_Ediaeresis = 0x0cb
XK_Igrave = 0x0cc
XK_Iacute = 0x0cd
XK_Icircumflex = 0x0ce
XK_Idiaeresis = 0x0cf
XK_ETH = 0x0d0
XK_Eth = 0x0d0	--[[ deprecated ]]--
XK_Ntilde = 0x0d1
XK_Ograve = 0x0d2
XK_Oacute = 0x0d3
XK_Ocircumflex = 0x0d4
XK_Otilde = 0x0d5
XK_Odiaeresis = 0x0d6
XK_multiply = 0x0d7
XK_Ooblique = 0x0d8
XK_Ugrave = 0x0d9
XK_Uacute = 0x0da
XK_Ucircumflex = 0x0db
XK_Udiaeresis = 0x0dc
XK_Yacute = 0x0dd
XK_THORN = 0x0de
XK_Thorn = 0x0de	--[[ deprecated ]]--
XK_ssharp = 0x0df
XK_agrave = 0x0e0
XK_aacute = 0x0e1
XK_acircumflex = 0x0e2
XK_atilde = 0x0e3
XK_adiaeresis = 0x0e4
XK_aring = 0x0e5
XK_ae = 0x0e6
XK_ccedilla = 0x0e7
XK_egrave = 0x0e8
XK_eacute = 0x0e9
XK_ecircumflex = 0x0ea
XK_ediaeresis = 0x0eb
XK_igrave = 0x0ec
XK_iacute = 0x0ed
XK_icircumflex = 0x0ee
XK_idiaeresis = 0x0ef
XK_eth = 0x0f0
XK_ntilde = 0x0f1
XK_ograve = 0x0f2
XK_oacute = 0x0f3
XK_ocircumflex = 0x0f4
XK_otilde = 0x0f5
XK_odiaeresis = 0x0f6
XK_division = 0x0f7
XK_oslash = 0x0f8
XK_ugrave = 0x0f9
XK_uacute = 0x0fa
XK_ucircumflex = 0x0fb
XK_udiaeresis = 0x0fc
XK_yacute = 0x0fd
XK_thorn = 0x0fe
XK_ydiaeresis = 0x0ff

--[[
 *   Latin 2
 *   Byte 3 = 1
 ]]--

XK_Aogonek = 0x1a1
XK_breve = 0x1a2
XK_Lstroke = 0x1a3
XK_Lcaron = 0x1a5
XK_Sacute = 0x1a6
XK_Scaron = 0x1a9
XK_Scedilla = 0x1aa
XK_Tcaron = 0x1ab
XK_Zacute = 0x1ac
XK_Zcaron = 0x1ae
XK_Zabovedot = 0x1af
XK_aogonek = 0x1b1
XK_ogonek = 0x1b2
XK_lstroke = 0x1b3
XK_lcaron = 0x1b5
XK_sacute = 0x1b6
XK_caron = 0x1b7
XK_scaron = 0x1b9
XK_scedilla = 0x1ba
XK_tcaron = 0x1bb
XK_zacute = 0x1bc
XK_doubleacute = 0x1bd
XK_zcaron = 0x1be
XK_zabovedot = 0x1bf
XK_Racute = 0x1c0
XK_Abreve = 0x1c3
XK_Lacute = 0x1c5
XK_Cacute = 0x1c6
XK_Ccaron = 0x1c8
XK_Eogonek = 0x1ca
XK_Ecaron = 0x1cc
XK_Dcaron = 0x1cf
XK_Dstroke = 0x1d0
XK_Nacute = 0x1d1
XK_Ncaron = 0x1d2
XK_Odoubleacute = 0x1d5
XK_Rcaron = 0x1d8
XK_Uring = 0x1d9
XK_Udoubleacute = 0x1db
XK_Tcedilla = 0x1de
XK_racute = 0x1e0
XK_abreve = 0x1e3
XK_lacute = 0x1e5
XK_cacute = 0x1e6
XK_ccaron = 0x1e8
XK_eogonek = 0x1ea
XK_ecaron = 0x1ec
XK_dcaron = 0x1ef
XK_dstroke = 0x1f0
XK_nacute = 0x1f1
XK_ncaron = 0x1f2
XK_odoubleacute = 0x1f5
XK_udoubleacute = 0x1fb
XK_rcaron = 0x1f8
XK_uring = 0x1f9
XK_tcedilla = 0x1fe
XK_abovedot = 0x1ff

--[[
 *   Latin 3
 *   Byte 3 = 2
 ]]--

XK_Hstroke = 0x2a1
XK_Hcircumflex = 0x2a6
XK_Iabovedot = 0x2a9
XK_Gbreve = 0x2ab
XK_Jcircumflex = 0x2ac
XK_hstroke = 0x2b1
XK_hcircumflex = 0x2b6
XK_idotless = 0x2b9
XK_gbreve = 0x2bb
XK_jcircumflex = 0x2bc
XK_Cabovedot = 0x2c5
XK_Ccircumflex = 0x2c6
XK_Gabovedot = 0x2d5
XK_Gcircumflex = 0x2d8
XK_Ubreve = 0x2dd
XK_Scircumflex = 0x2de
XK_cabovedot = 0x2e5
XK_ccircumflex = 0x2e6
XK_gabovedot = 0x2f5
XK_gcircumflex = 0x2f8
XK_ubreve = 0x2fd
XK_scircumflex = 0x2fe


--[[
 *   Latin 4
 *   Byte 3 = 3
 ]]--

XK_kra = 0x3a2
XK_kappa = 0x3a2	--[[ deprecated ]]--
XK_Rcedilla = 0x3a3
XK_Itilde = 0x3a5
XK_Lcedilla = 0x3a6
XK_Emacron = 0x3aa
XK_Gcedilla = 0x3ab
XK_Tslash = 0x3ac
XK_rcedilla = 0x3b3
XK_itilde = 0x3b5
XK_lcedilla = 0x3b6
XK_emacron = 0x3ba
XK_gcedilla = 0x3bb
XK_tslash = 0x3bc
XK_ENG = 0x3bd
XK_eng = 0x3bf
XK_Amacron = 0x3c0
XK_Iogonek = 0x3c7
XK_Eabovedot = 0x3cc
XK_Imacron = 0x3cf
XK_Ncedilla = 0x3d1
XK_Omacron = 0x3d2
XK_Kcedilla = 0x3d3
XK_Uogonek = 0x3d9
XK_Utilde = 0x3dd
XK_Umacron = 0x3de
XK_amacron = 0x3e0
XK_iogonek = 0x3e7
XK_eabovedot = 0x3ec
XK_imacron = 0x3ef
XK_ncedilla = 0x3f1
XK_omacron = 0x3f2
XK_kcedilla = 0x3f3
XK_uogonek = 0x3f9
XK_utilde = 0x3fd
XK_umacron = 0x3fe

--[[
 * Katakana
 * Byte 3 = 4
 ]]--

XK_overline = 0x47e
XK_kana_fullstop = 0x4a1
XK_kana_openingbracket = 0x4a2
XK_kana_closingbracket = 0x4a3
XK_kana_comma = 0x4a4
XK_kana_conjunctive = 0x4a5
XK_kana_middledot = 0x4a5  --[[ deprecated ]]--
XK_kana_WO = 0x4a6
XK_kana_a = 0x4a7
XK_kana_i = 0x4a8
XK_kana_u = 0x4a9
XK_kana_e = 0x4aa
XK_kana_o = 0x4ab
XK_kana_ya = 0x4ac
XK_kana_yu = 0x4ad
XK_kana_yo = 0x4ae
XK_kana_tsu = 0x4af
XK_kana_tu = 0x4af  --[[ deprecated ]]--
XK_prolongedsound = 0x4b0
XK_kana_A = 0x4b1
XK_kana_I = 0x4b2
XK_kana_U = 0x4b3
XK_kana_E = 0x4b4
XK_kana_O = 0x4b5
XK_kana_KA = 0x4b6
XK_kana_KI = 0x4b7
XK_kana_KU = 0x4b8
XK_kana_KE = 0x4b9
XK_kana_KO = 0x4ba
XK_kana_SA = 0x4bb
XK_kana_SHI = 0x4bc
XK_kana_SU = 0x4bd
XK_kana_SE = 0x4be
XK_kana_SO = 0x4bf
XK_kana_TA = 0x4c0
XK_kana_CHI = 0x4c1
XK_kana_TI = 0x4c1  --[[ deprecated ]]--
XK_kana_TSU = 0x4c2
XK_kana_TU = 0x4c2  --[[ deprecated ]]--
XK_kana_TE = 0x4c3
XK_kana_TO = 0x4c4
XK_kana_NA = 0x4c5
XK_kana_NI = 0x4c6
XK_kana_NU = 0x4c7
XK_kana_NE = 0x4c8
XK_kana_NO = 0x4c9
XK_kana_HA = 0x4ca
XK_kana_HI = 0x4cb
XK_kana_FU = 0x4cc
XK_kana_HU = 0x4cc  --[[ deprecated ]]--
XK_kana_HE = 0x4cd
XK_kana_HO = 0x4ce
XK_kana_MA = 0x4cf
XK_kana_MI = 0x4d0
XK_kana_MU = 0x4d1
XK_kana_ME = 0x4d2
XK_kana_MO = 0x4d3
XK_kana_YA = 0x4d4
XK_kana_YU = 0x4d5
XK_kana_YO = 0x4d6
XK_kana_RA = 0x4d7
XK_kana_RI = 0x4d8
XK_kana_RU = 0x4d9
XK_kana_RE = 0x4da
XK_kana_RO = 0x4db
XK_kana_WA = 0x4dc
XK_kana_N = 0x4dd
XK_voicedsound = 0x4de
XK_semivoicedsound = 0x4df
XK_kana_switch = 0xFF7E  --[[ Alias for mode_switch ]]--

--[[
 *  Arabic
 *  Byte 3 = 5
 ]]--

XK_Arabic_comma = 0x5ac
XK_Arabic_semicolon = 0x5bb
XK_Arabic_question_mark = 0x5bf
XK_Arabic_hamza = 0x5c1
XK_Arabic_maddaonalef = 0x5c2
XK_Arabic_hamzaonalef = 0x5c3
XK_Arabic_hamzaonwaw = 0x5c4
XK_Arabic_hamzaunderalef = 0x5c5
XK_Arabic_hamzaonyeh = 0x5c6
XK_Arabic_alef = 0x5c7
XK_Arabic_beh = 0x5c8
XK_Arabic_tehmarbuta = 0x5c9
XK_Arabic_teh = 0x5ca
XK_Arabic_theh = 0x5cb
XK_Arabic_jeem = 0x5cc
XK_Arabic_hah = 0x5cd
XK_Arabic_khah = 0x5ce
XK_Arabic_dal = 0x5cf
XK_Arabic_thal = 0x5d0
XK_Arabic_ra = 0x5d1
XK_Arabic_zain = 0x5d2
XK_Arabic_seen = 0x5d3
XK_Arabic_sheen = 0x5d4
XK_Arabic_sad = 0x5d5
XK_Arabic_dad = 0x5d6
XK_Arabic_tah = 0x5d7
XK_Arabic_zah = 0x5d8
XK_Arabic_ain = 0x5d9
XK_Arabic_ghain = 0x5da
XK_Arabic_tatweel = 0x5e0
XK_Arabic_feh = 0x5e1
XK_Arabic_qaf = 0x5e2
XK_Arabic_kaf = 0x5e3
XK_Arabic_lam = 0x5e4
XK_Arabic_meem = 0x5e5
XK_Arabic_noon = 0x5e6
XK_Arabic_ha = 0x5e7
XK_Arabic_heh = 0x5e7  --[[ deprecated ]]--
XK_Arabic_waw = 0x5e8
XK_Arabic_alefmaksura = 0x5e9
XK_Arabic_yeh = 0x5ea
XK_Arabic_fathatan = 0x5eb
XK_Arabic_dammatan = 0x5ec
XK_Arabic_kasratan = 0x5ed
XK_Arabic_fatha = 0x5ee
XK_Arabic_damma = 0x5ef
XK_Arabic_kasra = 0x5f0
XK_Arabic_shadda = 0x5f1
XK_Arabic_sukun = 0x5f2
XK_Arabic_switch = 0xFF7E  --[[ Alias for mode_switch ]]--

--[[
 * Cyrillic
 * Byte 3 = 6
 ]]--
XK_Serbian_dje = 0x6a1
XK_Macedonia_gje = 0x6a2
XK_Cyrillic_io = 0x6a3
XK_Ukrainian_ie = 0x6a4
XK_Ukranian_je = 0x6a4  --[[ deprecated ]]--
XK_Macedonia_dse = 0x6a5
XK_Ukrainian_i = 0x6a6
XK_Ukranian_i = 0x6a6  --[[ deprecated ]]--
XK_Ukrainian_yi = 0x6a7
XK_Ukranian_yi = 0x6a7  --[[ deprecated ]]--
XK_Cyrillic_je = 0x6a8
XK_Serbian_je = 0x6a8  --[[ deprecated ]]--
XK_Cyrillic_lje = 0x6a9
XK_Serbian_lje = 0x6a9  --[[ deprecated ]]--
XK_Cyrillic_nje = 0x6aa
XK_Serbian_nje = 0x6aa  --[[ deprecated ]]--
XK_Serbian_tshe = 0x6ab
XK_Macedonia_kje = 0x6ac
XK_Byelorussian_shortu = 0x6ae
XK_Cyrillic_dzhe = 0x6af
XK_Serbian_dze = 0x6af  --[[ deprecated ]]--
XK_numerosign = 0x6b0
XK_Serbian_DJE = 0x6b1
XK_Macedonia_GJE = 0x6b2
XK_Cyrillic_IO = 0x6b3
XK_Ukrainian_IE = 0x6b4
XK_Ukranian_JE = 0x6b4  --[[ deprecated ]]--
XK_Macedonia_DSE = 0x6b5
XK_Ukrainian_I = 0x6b6
XK_Ukranian_I = 0x6b6  --[[ deprecated ]]--
XK_Ukrainian_YI = 0x6b7
XK_Ukranian_YI = 0x6b7  --[[ deprecated ]]--
XK_Cyrillic_JE = 0x6b8
XK_Serbian_JE = 0x6b8  --[[ deprecated ]]--
XK_Cyrillic_LJE = 0x6b9
XK_Serbian_LJE = 0x6b9  --[[ deprecated ]]--
XK_Cyrillic_NJE = 0x6ba
XK_Serbian_NJE = 0x6ba  --[[ deprecated ]]--
XK_Serbian_TSHE = 0x6bb
XK_Macedonia_KJE = 0x6bc
XK_Byelorussian_SHORTU = 0x6be
XK_Cyrillic_DZHE = 0x6bf
XK_Serbian_DZE = 0x6bf  --[[ deprecated ]]--
XK_Cyrillic_yu = 0x6c0
XK_Cyrillic_a = 0x6c1
XK_Cyrillic_be = 0x6c2
XK_Cyrillic_tse = 0x6c3
XK_Cyrillic_de = 0x6c4
XK_Cyrillic_ie = 0x6c5
XK_Cyrillic_ef = 0x6c6
XK_Cyrillic_ghe = 0x6c7
XK_Cyrillic_ha = 0x6c8
XK_Cyrillic_i = 0x6c9
XK_Cyrillic_shorti = 0x6ca
XK_Cyrillic_ka = 0x6cb
XK_Cyrillic_el = 0x6cc
XK_Cyrillic_em = 0x6cd
XK_Cyrillic_en = 0x6ce
XK_Cyrillic_o = 0x6cf
XK_Cyrillic_pe = 0x6d0
XK_Cyrillic_ya = 0x6d1
XK_Cyrillic_er = 0x6d2
XK_Cyrillic_es = 0x6d3
XK_Cyrillic_te = 0x6d4
XK_Cyrillic_u = 0x6d5
XK_Cyrillic_zhe = 0x6d6
XK_Cyrillic_ve = 0x6d7
XK_Cyrillic_softsign = 0x6d8
XK_Cyrillic_yeru = 0x6d9
XK_Cyrillic_ze = 0x6da
XK_Cyrillic_sha = 0x6db
XK_Cyrillic_e = 0x6dc
XK_Cyrillic_shcha = 0x6dd
XK_Cyrillic_che = 0x6de
XK_Cyrillic_hardsign = 0x6df
XK_Cyrillic_YU = 0x6e0
XK_Cyrillic_A = 0x6e1
XK_Cyrillic_BE = 0x6e2
XK_Cyrillic_TSE = 0x6e3
XK_Cyrillic_DE = 0x6e4
XK_Cyrillic_IE = 0x6e5
XK_Cyrillic_EF = 0x6e6
XK_Cyrillic_GHE = 0x6e7
XK_Cyrillic_HA = 0x6e8
XK_Cyrillic_I = 0x6e9
XK_Cyrillic_SHORTI = 0x6ea
XK_Cyrillic_KA = 0x6eb
XK_Cyrillic_EL = 0x6ec
XK_Cyrillic_EM = 0x6ed
XK_Cyrillic_EN = 0x6ee
XK_Cyrillic_O = 0x6ef
XK_Cyrillic_PE = 0x6f0
XK_Cyrillic_YA = 0x6f1
XK_Cyrillic_ER = 0x6f2
XK_Cyrillic_ES = 0x6f3
XK_Cyrillic_TE = 0x6f4
XK_Cyrillic_U = 0x6f5
XK_Cyrillic_ZHE = 0x6f6
XK_Cyrillic_VE = 0x6f7
XK_Cyrillic_SOFTSIGN = 0x6f8
XK_Cyrillic_YERU = 0x6f9
XK_Cyrillic_ZE = 0x6fa
XK_Cyrillic_SHA = 0x6fb
XK_Cyrillic_E = 0x6fc
XK_Cyrillic_SHCHA = 0x6fd
XK_Cyrillic_CHE = 0x6fe
XK_Cyrillic_HARDSIGN = 0x6ff

--[[
 * Greek
 * Byte 3 = 7
 ]]--

XK_Greek_ALPHAaccent = 0x7a1
XK_Greek_EPSILONaccent = 0x7a2
XK_Greek_ETAaccent = 0x7a3
XK_Greek_IOTAaccent = 0x7a4
XK_Greek_IOTAdieresis = 0x7a5
XK_Greek_OMICRONaccent = 0x7a7
XK_Greek_UPSILONaccent = 0x7a8
XK_Greek_UPSILONdieresis = 0x7a9
XK_Greek_OMEGAaccent = 0x7ab
XK_Greek_accentdieresis = 0x7ae
XK_Greek_horizbar = 0x7af
XK_Greek_alphaaccent = 0x7b1
XK_Greek_epsilonaccent = 0x7b2
XK_Greek_etaaccent = 0x7b3
XK_Greek_iotaaccent = 0x7b4
XK_Greek_iotadieresis = 0x7b5
XK_Greek_iotaaccentdieresis = 0x7b6
XK_Greek_omicronaccent = 0x7b7
XK_Greek_upsilonaccent = 0x7b8
XK_Greek_upsilondieresis = 0x7b9
XK_Greek_upsilonaccentdieresis = 0x7ba
XK_Greek_omegaaccent = 0x7bb
XK_Greek_ALPHA = 0x7c1
XK_Greek_BETA = 0x7c2
XK_Greek_GAMMA = 0x7c3
XK_Greek_DELTA = 0x7c4
XK_Greek_EPSILON = 0x7c5
XK_Greek_ZETA = 0x7c6
XK_Greek_ETA = 0x7c7
XK_Greek_THETA = 0x7c8
XK_Greek_IOTA = 0x7c9
XK_Greek_KAPPA = 0x7ca
XK_Greek_LAMDA = 0x7cb
XK_Greek_LAMBDA = 0x7cb
XK_Greek_MU = 0x7cc
XK_Greek_NU = 0x7cd
XK_Greek_XI = 0x7ce
XK_Greek_OMICRON = 0x7cf
XK_Greek_PI = 0x7d0
XK_Greek_RHO = 0x7d1
XK_Greek_SIGMA = 0x7d2
XK_Greek_TAU = 0x7d4
XK_Greek_UPSILON = 0x7d5
XK_Greek_PHI = 0x7d6
XK_Greek_CHI = 0x7d7
XK_Greek_PSI = 0x7d8
XK_Greek_OMEGA = 0x7d9
XK_Greek_alpha = 0x7e1
XK_Greek_beta = 0x7e2
XK_Greek_gamma = 0x7e3
XK_Greek_delta = 0x7e4
XK_Greek_epsilon = 0x7e5
XK_Greek_zeta = 0x7e6
XK_Greek_eta = 0x7e7
XK_Greek_theta = 0x7e8
XK_Greek_iota = 0x7e9
XK_Greek_kappa = 0x7ea
XK_Greek_lamda = 0x7eb
XK_Greek_lambda = 0x7eb
XK_Greek_mu = 0x7ec
XK_Greek_nu = 0x7ed
XK_Greek_xi = 0x7ee
XK_Greek_omicron = 0x7ef
XK_Greek_pi = 0x7f0
XK_Greek_rho = 0x7f1
XK_Greek_sigma = 0x7f2
XK_Greek_finalsmallsigma = 0x7f3
XK_Greek_tau = 0x7f4
XK_Greek_upsilon = 0x7f5
XK_Greek_phi = 0x7f6
XK_Greek_chi = 0x7f7
XK_Greek_psi = 0x7f8
XK_Greek_omega = 0x7f9
XK_Greek_switch = 0xFF7E  --[[ Alias for mode_switch ]]--

--[[
 * Technical
 * Byte 3 = 8
 ]]--

XK_leftradical = 0x8a1
XK_topleftradical = 0x8a2
XK_horizconnector = 0x8a3
XK_topintegral = 0x8a4
XK_botintegral = 0x8a5
XK_vertconnector = 0x8a6
XK_topleftsqbracket = 0x8a7
XK_botleftsqbracket = 0x8a8
XK_toprightsqbracket = 0x8a9
XK_botrightsqbracket = 0x8aa
XK_topleftparens = 0x8ab
XK_botleftparens = 0x8ac
XK_toprightparens = 0x8ad
XK_botrightparens = 0x8ae
XK_leftmiddlecurlybrace = 0x8af
XK_rightmiddlecurlybrace = 0x8b0
XK_topleftsummation = 0x8b1
XK_botleftsummation = 0x8b2
XK_topvertsummationconnector = 0x8b3
XK_botvertsummationconnector = 0x8b4
XK_toprightsummation = 0x8b5
XK_botrightsummation = 0x8b6
XK_rightmiddlesummation = 0x8b7
XK_lessthanequal = 0x8bc
XK_notequal = 0x8bd
XK_greaterthanequal = 0x8be
XK_integral = 0x8bf
XK_therefore = 0x8c0
XK_variation = 0x8c1
XK_infinity = 0x8c2
XK_nabla = 0x8c5
XK_approximate = 0x8c8
XK_similarequal = 0x8c9
XK_ifonlyif = 0x8cd
XK_implies = 0x8ce
XK_identical = 0x8cf
XK_radical = 0x8d6
XK_includedin = 0x8da
XK_includes = 0x8db
XK_intersection = 0x8dc
XK_union = 0x8dd
XK_logicaland = 0x8de
XK_logicalor = 0x8df
XK_partialderivative = 0x8ef
XK_function = 0x8f6
XK_leftarrow = 0x8fb
XK_uparrow = 0x8fc
XK_rightarrow = 0x8fd
XK_downarrow = 0x8fe

--[[
 *  Special
 *  Byte 3 = 9
 ]]--

XK_blank = 0x9df
XK_soliddiamond = 0x9e0
XK_checkerboard = 0x9e1
XK_ht = 0x9e2
XK_ff = 0x9e3
XK_cr = 0x9e4
XK_lf = 0x9e5
XK_nl = 0x9e8
XK_vt = 0x9e9
XK_lowrightcorner = 0x9ea
XK_uprightcorner = 0x9eb
XK_upleftcorner = 0x9ec
XK_lowleftcorner = 0x9ed
XK_crossinglines = 0x9ee
XK_horizlinescan1 = 0x9ef
XK_horizlinescan3 = 0x9f0
XK_horizlinescan5 = 0x9f1
XK_horizlinescan7 = 0x9f2
XK_horizlinescan9 = 0x9f3
XK_leftt = 0x9f4
XK_rightt = 0x9f5
XK_bott = 0x9f6
XK_topt = 0x9f7
XK_vertbar = 0x9f8

--[[
 *  Publishing
 *  Byte 3 = a
 ]]--

XK_emspace = 0xaa1
XK_enspace = 0xaa2
XK_em3space = 0xaa3
XK_em4space = 0xaa4
XK_digitspace = 0xaa5
XK_punctspace = 0xaa6
XK_thinspace = 0xaa7
XK_hairspace = 0xaa8
XK_emdash = 0xaa9
XK_endash = 0xaaa
XK_signifblank = 0xaac
XK_ellipsis = 0xaae
XK_doubbaselinedot = 0xaaf
XK_onethird = 0xab0
XK_twothirds = 0xab1
XK_onefifth = 0xab2
XK_twofifths = 0xab3
XK_threefifths = 0xab4
XK_fourfifths = 0xab5
XK_onesixth = 0xab6
XK_fivesixths = 0xab7
XK_careof = 0xab8
XK_figdash = 0xabb
XK_leftanglebracket = 0xabc
XK_decimalpoint = 0xabd
XK_rightanglebracket = 0xabe
XK_marker = 0xabf
XK_oneeighth = 0xac3
XK_threeeighths = 0xac4
XK_fiveeighths = 0xac5
XK_seveneighths = 0xac6
XK_trademark = 0xac9
XK_signaturemark = 0xaca
XK_trademarkincircle = 0xacb
XK_leftopentriangle = 0xacc
XK_rightopentriangle = 0xacd
XK_emopencircle = 0xace
XK_emopenrectangle = 0xacf
XK_leftsinglequotemark = 0xad0
XK_rightsinglequotemark = 0xad1
XK_leftdoublequotemark = 0xad2
XK_rightdoublequotemark = 0xad3
XK_prescription = 0xad4
XK_minutes = 0xad6
XK_seconds = 0xad7
XK_latincross = 0xad9
XK_hexagram = 0xada
XK_filledrectbullet = 0xadb
XK_filledlefttribullet = 0xadc
XK_filledrighttribullet = 0xadd
XK_emfilledcircle = 0xade
XK_emfilledrect = 0xadf
XK_enopencircbullet = 0xae0
XK_enopensquarebullet = 0xae1
XK_openrectbullet = 0xae2
XK_opentribulletup = 0xae3
XK_opentribulletdown = 0xae4
XK_openstar = 0xae5
XK_enfilledcircbullet = 0xae6
XK_enfilledsqbullet = 0xae7
XK_filledtribulletup = 0xae8
XK_filledtribulletdown = 0xae9
XK_leftpointer = 0xaea
XK_rightpointer = 0xaeb
XK_club = 0xaec
XK_diamond = 0xaed
XK_heart = 0xaee
XK_maltesecross = 0xaf0
XK_dagger = 0xaf1
XK_doubledagger = 0xaf2
XK_checkmark = 0xaf3
XK_ballotcross = 0xaf4
XK_musicalsharp = 0xaf5
XK_musicalflat = 0xaf6
XK_malesymbol = 0xaf7
XK_femalesymbol = 0xaf8
XK_telephone = 0xaf9
XK_telephonerecorder = 0xafa
XK_phonographcopyright = 0xafb
XK_caret = 0xafc
XK_singlelowquotemark = 0xafd
XK_doublelowquotemark = 0xafe
XK_cursor = 0xaff

--[[
 *  APL
 *  Byte 3 = b
 ]]--

XK_leftcaret = 0xba3
XK_rightcaret = 0xba6
XK_downcaret = 0xba8
XK_upcaret = 0xba9
XK_overbar = 0xbc0
XK_downtack = 0xbc2
XK_upshoe = 0xbc3
XK_downstile = 0xbc4
XK_underbar = 0xbc6
XK_jot = 0xbca
XK_quad = 0xbcc
XK_uptack = 0xbce
XK_circle = 0xbcf
XK_upstile = 0xbd3
XK_downshoe = 0xbd6
XK_rightshoe = 0xbd8
XK_leftshoe = 0xbda
XK_lefttack = 0xbdc
XK_righttack = 0xbfc

--[[
 * Hebrew
 * Byte 3 = c
 ]]--

XK_hebrew_doublelowline = 0xcdf
XK_hebrew_aleph = 0xce0
XK_hebrew_bet = 0xce1
XK_hebrew_beth = 0xce1  --[[ deprecated ]]--
XK_hebrew_gimel = 0xce2
XK_hebrew_gimmel = 0xce2  --[[ deprecated ]]--
XK_hebrew_dalet = 0xce3
XK_hebrew_daleth = 0xce3  --[[ deprecated ]]--
XK_hebrew_he = 0xce4
XK_hebrew_waw = 0xce5
XK_hebrew_zain = 0xce6
XK_hebrew_zayin = 0xce6  --[[ deprecated ]]--
XK_hebrew_chet = 0xce7
XK_hebrew_het = 0xce7  --[[ deprecated ]]--
XK_hebrew_tet = 0xce8
XK_hebrew_teth = 0xce8  --[[ deprecated ]]--
XK_hebrew_yod = 0xce9
XK_hebrew_finalkaph = 0xcea
XK_hebrew_kaph = 0xceb
XK_hebrew_lamed = 0xcec
XK_hebrew_finalmem = 0xced
XK_hebrew_mem = 0xcee
XK_hebrew_finalnun = 0xcef
XK_hebrew_nun = 0xcf0
XK_hebrew_samech = 0xcf1
XK_hebrew_samekh = 0xcf1  --[[ deprecated ]]--
XK_hebrew_ayin = 0xcf2
XK_hebrew_finalpe = 0xcf3
XK_hebrew_pe = 0xcf4
XK_hebrew_finalzade = 0xcf5
XK_hebrew_finalzadi = 0xcf5  --[[ deprecated ]]--
XK_hebrew_zade = 0xcf6
XK_hebrew_zadi = 0xcf6  --[[ deprecated ]]--
XK_hebrew_qoph = 0xcf7
XK_hebrew_kuf = 0xcf7  --[[ deprecated ]]--
XK_hebrew_resh = 0xcf8
XK_hebrew_shin = 0xcf9
XK_hebrew_taw = 0xcfa
XK_hebrew_taf = 0xcfa  --[[ deprecated ]]--
XK_Hebrew_switch = 0xFF7E  --[[ Alias for mode_switch ]]--

--[[
 * Thai
 * Byte 3 = d
 ]]--

XK_Thai_kokai = 0xda1
XK_Thai_khokhai = 0xda2
XK_Thai_khokhuat = 0xda3
XK_Thai_khokhwai = 0xda4
XK_Thai_khokhon = 0xda5
XK_Thai_khorakhang = 0xda6  
XK_Thai_ngongu = 0xda7  
XK_Thai_chochan = 0xda8  
XK_Thai_choching = 0xda9   
XK_Thai_chochang = 0xdaa  
XK_Thai_soso = 0xdab
XK_Thai_chochoe = 0xdac
XK_Thai_yoying = 0xdad
XK_Thai_dochada = 0xdae
XK_Thai_topatak = 0xdaf
XK_Thai_thothan = 0xdb0
XK_Thai_thonangmontho = 0xdb1
XK_Thai_thophuthao = 0xdb2
XK_Thai_nonen = 0xdb3
XK_Thai_dodek = 0xdb4
XK_Thai_totao = 0xdb5
XK_Thai_thothung = 0xdb6
XK_Thai_thothahan = 0xdb7
XK_Thai_thothong = 0xdb8
XK_Thai_nonu = 0xdb9
XK_Thai_bobaimai = 0xdba
XK_Thai_popla = 0xdbb
XK_Thai_phophung = 0xdbc
XK_Thai_fofa = 0xdbd
XK_Thai_phophan = 0xdbe
XK_Thai_fofan = 0xdbf
XK_Thai_phosamphao = 0xdc0
XK_Thai_moma = 0xdc1
XK_Thai_yoyak = 0xdc2
XK_Thai_rorua = 0xdc3
XK_Thai_ru = 0xdc4
XK_Thai_loling = 0xdc5
XK_Thai_lu = 0xdc6
XK_Thai_wowaen = 0xdc7
XK_Thai_sosala = 0xdc8
XK_Thai_sorusi = 0xdc9
XK_Thai_sosua = 0xdca
XK_Thai_hohip = 0xdcb
XK_Thai_lochula = 0xdcc
XK_Thai_oang = 0xdcd
XK_Thai_honokhuk = 0xdce
XK_Thai_paiyannoi = 0xdcf
XK_Thai_saraa = 0xdd0
XK_Thai_maihanakat = 0xdd1
XK_Thai_saraaa = 0xdd2
XK_Thai_saraam = 0xdd3
XK_Thai_sarai = 0xdd4   
XK_Thai_saraii = 0xdd5   
XK_Thai_saraue = 0xdd6    
XK_Thai_sarauee = 0xdd7    
XK_Thai_sarau = 0xdd8    
XK_Thai_sarauu = 0xdd9   
XK_Thai_phinthu = 0xdda
XK_Thai_maihanakat_maitho = 0xdde
XK_Thai_baht = 0xddf
XK_Thai_sarae = 0xde0    
XK_Thai_saraae = 0xde1
XK_Thai_sarao = 0xde2
XK_Thai_saraaimaimuan = 0xde3   
XK_Thai_saraaimaimalai = 0xde4  
XK_Thai_lakkhangyao = 0xde5
XK_Thai_maiyamok = 0xde6
XK_Thai_maitaikhu = 0xde7
XK_Thai_maiek = 0xde8   
XK_Thai_maitho = 0xde9
XK_Thai_maitri = 0xdea
XK_Thai_maichattawa = 0xdeb
XK_Thai_thanthakhat = 0xdec
XK_Thai_nikhahit = 0xded
XK_Thai_leksun = 0xdf0 
XK_Thai_leknung = 0xdf1  
XK_Thai_leksong = 0xdf2 
XK_Thai_leksam = 0xdf3
XK_Thai_leksi = 0xdf4  
XK_Thai_lekha = 0xdf5  
XK_Thai_lekhok = 0xdf6  
XK_Thai_lekchet = 0xdf7  
XK_Thai_lekpaet = 0xdf8  
XK_Thai_lekkao = 0xdf9 

--[[
 *   Korean
 *   Byte 3 = e
 ]]--

XK_Hangul = 0xff31    --[[ Hangul start/stop(toggle) ]]--
XK_Hangul_Start = 0xff32    --[[ Hangul start ]]--
XK_Hangul_End = 0xff33    --[[ Hangul end, English start ]]--
XK_Hangul_Hanja = 0xff34    --[[ Start Hangul->Hanja Conversion ]]--
XK_Hangul_Jamo = 0xff35    --[[ Hangul Jamo mode ]]--
XK_Hangul_Romaja = 0xff36    --[[ Hangul Romaja mode ]]--
XK_Hangul_Codeinput = 0xff37    --[[ Hangul code input mode ]]--
XK_Hangul_Jeonja = 0xff38    --[[ Jeonja mode ]]--
XK_Hangul_Banja = 0xff39    --[[ Banja mode ]]--
XK_Hangul_PreHanja = 0xff3a    --[[ Pre Hanja conversion ]]--
XK_Hangul_PostHanja = 0xff3b    --[[ Post Hanja conversion ]]--
XK_Hangul_SingleCandidate = 0xff3c    --[[ Single candidate ]]--
XK_Hangul_MultipleCandidate = 0xff3d    --[[ Multiple candidate ]]--
XK_Hangul_PreviousCandidate = 0xff3e    --[[ Previous candidate ]]--
XK_Hangul_Special = 0xff3f    --[[ Special symbols ]]--
XK_Hangul_switch = 0xFF7E    --[[ Alias for mode_switch ]]--

--[[ Hangul Consonant Characters ]]--
XK_Hangul_Kiyeog = 0xea1
XK_Hangul_SsangKiyeog = 0xea2
XK_Hangul_KiyeogSios = 0xea3
XK_Hangul_Nieun = 0xea4
XK_Hangul_NieunJieuj = 0xea5
XK_Hangul_NieunHieuh = 0xea6
XK_Hangul_Dikeud = 0xea7
XK_Hangul_SsangDikeud = 0xea8
XK_Hangul_Rieul = 0xea9
XK_Hangul_RieulKiyeog = 0xeaa
XK_Hangul_RieulMieum = 0xeab
XK_Hangul_RieulPieub = 0xeac
XK_Hangul_RieulSios = 0xead
XK_Hangul_RieulTieut = 0xeae
XK_Hangul_RieulPhieuf = 0xeaf
XK_Hangul_RieulHieuh = 0xeb0
XK_Hangul_Mieum = 0xeb1
XK_Hangul_Pieub = 0xeb2
XK_Hangul_SsangPieub = 0xeb3
XK_Hangul_PieubSios = 0xeb4
XK_Hangul_Sios = 0xeb5
XK_Hangul_SsangSios = 0xeb6
XK_Hangul_Ieung = 0xeb7
XK_Hangul_Jieuj = 0xeb8
XK_Hangul_SsangJieuj = 0xeb9
XK_Hangul_Cieuc = 0xeba
XK_Hangul_Khieuq = 0xebb
XK_Hangul_Tieut = 0xebc
XK_Hangul_Phieuf = 0xebd
XK_Hangul_Hieuh = 0xebe

--[[ Hangul Vowel Characters ]]--
XK_Hangul_A = 0xebf
XK_Hangul_AE = 0xec0
XK_Hangul_YA = 0xec1
XK_Hangul_YAE = 0xec2
XK_Hangul_EO = 0xec3
XK_Hangul_E = 0xec4
XK_Hangul_YEO = 0xec5
XK_Hangul_YE = 0xec6
XK_Hangul_O = 0xec7
XK_Hangul_WA = 0xec8
XK_Hangul_WAE = 0xec9
XK_Hangul_OE = 0xeca
XK_Hangul_YO = 0xecb
XK_Hangul_U = 0xecc
XK_Hangul_WEO = 0xecd
XK_Hangul_WE = 0xece
XK_Hangul_WI = 0xecf
XK_Hangul_YU = 0xed0
XK_Hangul_EU = 0xed1
XK_Hangul_YI = 0xed2
XK_Hangul_I = 0xed3

--[[ Hangul syllable-final (JongSeong) Characters ]]--
XK_Hangul_J_Kiyeog = 0xed4
XK_Hangul_J_SsangKiyeog = 0xed5
XK_Hangul_J_KiyeogSios = 0xed6
XK_Hangul_J_Nieun = 0xed7
XK_Hangul_J_NieunJieuj = 0xed8
XK_Hangul_J_NieunHieuh = 0xed9
XK_Hangul_J_Dikeud = 0xeda
XK_Hangul_J_Rieul = 0xedb
XK_Hangul_J_RieulKiyeog = 0xedc
XK_Hangul_J_RieulMieum = 0xedd
XK_Hangul_J_RieulPieub = 0xede
XK_Hangul_J_RieulSios = 0xedf
XK_Hangul_J_RieulTieut = 0xee0
XK_Hangul_J_RieulPhieuf = 0xee1
XK_Hangul_J_RieulHieuh = 0xee2
XK_Hangul_J_Mieum = 0xee3
XK_Hangul_J_Pieub = 0xee4
XK_Hangul_J_PieubSios = 0xee5
XK_Hangul_J_Sios = 0xee6
XK_Hangul_J_SsangSios = 0xee7
XK_Hangul_J_Ieung = 0xee8
XK_Hangul_J_Jieuj = 0xee9
XK_Hangul_J_Cieuc = 0xeea
XK_Hangul_J_Khieuq = 0xeeb
XK_Hangul_J_Tieut = 0xeec
XK_Hangul_J_Phieuf = 0xeed
XK_Hangul_J_Hieuh = 0xeee

--[[ Ancient Hangul Consonant Characters ]]--
XK_Hangul_RieulYeorinHieuh = 0xeef
XK_Hangul_SunkyeongeumMieum = 0xef0
XK_Hangul_SunkyeongeumPieub = 0xef1
XK_Hangul_PanSios = 0xef2
XK_Hangul_KkogjiDalrinIeung = 0xef3
XK_Hangul_SunkyeongeumPhieuf = 0xef4
XK_Hangul_YeorinHieuh = 0xef5

--[[ Ancient Hangul Vowel Characters ]]--
XK_Hangul_AraeA = 0xef6
XK_Hangul_AraeAE = 0xef7

--[[ Ancient Hangul syllable-final (JongSeong) Characters ]]--
XK_Hangul_J_PanSios = 0xef8
XK_Hangul_J_KkogjiDalrinIeung = 0xef9
XK_Hangul_J_YeorinHieuh = 0xefa

--[[ Korean currency symbol ]]--
XK_Korean_Won = 0xeff

--[[ Euro currency symbol ]]--
XK_EuroSign = 0x20ac

