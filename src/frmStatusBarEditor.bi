'    WinFBE - Programmer's Code Editor for the FreeBASIC Compiler
'    Copyright (C) 2016-2023 Paul Squires, PlanetSquires Software
'
'    This program is free software: you can redistribute it and/or modify
'    it under the terms of the GNU General Public License as published by
'    the Free Software Foundation, either version 3 of the License, or
'    (at your option) any later version.
'
'    This program is distributed in the hope that it will be useful,
'    but WITHOUT any WARRANTY; without even the implied warranty of
'    MERCHANTABILITY or FITNESS for A PARTICULAR PURPOSE.  See the
'    GNU General Public License for more details.

#pragma once

#DEFINE IDC_FRMSTATUSBAREDITOR_CMDOK              1000
#DEFINE IDC_FRMSTATUSBAREDITOR_CMDPICSELECT       1001
#DEFINE IDC_FRMSTATUSBAREDITOR_PICIMAGE           1002
#DEFINE IDC_FRMSTATUSBAREDITOR_CMDPANELINSERT     1003
#DEFINE IDC_FRMSTATUSBAREDITOR_CMDPANELDELETE     1004
#DEFINE IDC_FRMSTATUSBAREDITOR_CMDPANELDOWN       1005
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL6             1006
#DEFINE IDC_FRMSTATUSBAREDITOR_TXTMINWIDTH        1007
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL7             1008
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL5             1009
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL4             1010
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL3             1011
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOAUTOSIZE      1012
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOBORDERSTYLE   1013
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOSTYLE         1014
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOALIGNMENT     1015
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL2             1016
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL1             1017
#DEFINE IDC_FRMSTATUSBAREDITOR_TXTTOOLTIP         1018
#DEFINE IDC_FRMSTATUSBAREDITOR_TXTTEXT            1019
#DEFINE IDC_FRMSTATUSBAREDITOR_LSTPANELS          1020
#DEFINE IDC_FRMSTATUSBAREDITOR_FRAME1             1021
#DEFINE IDC_FRMSTATUSBAREDITOR_CMDPANELUP         1022
#Define IDC_FRMSTATUSBAREDITOR_CHKDISPLAYONFORM   1024
#Define IDC_FRMSTATUSBAREDITOR_CMDPANELADD        1025
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL8             1026
#DEFINE IDC_FRMSTATUSBAREDITOR_TXTWIDTH           1027
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL9             1028
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL10            1029
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL11            1030
#DEFINE IDC_FRMSTATUSBAREDITOR_LABEL12            1031
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOBACKCOLOR     1032
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOBACKCOLORHOT  1033
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOFORECOLOR     1034
#DEFINE IDC_FRMSTATUSBAREDITOR_COMBOFORECOLORHOT  1035

declare Function frmStatusBarEditor_CreateFakeStatusBar( ByVal pDoc as clsDocument ptr ) As Long
declare Function frmStatusBarEditor_Show( ByVal hWndParent As HWnd, byval nDefaultPanel as Long ) as LRESULT
