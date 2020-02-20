'    WinFBE - Programmer's Code Editor for the FreeBASIC Compiler
'    Copyright (C) 2016-2020 Paul Squires, PlanetSquires Software
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

#DEFINE IDC_FRMTOOLBAREDITOR_CMDOK              1000
#DEFINE IDC_FRMTOOLBAREDITOR_CMDCANCEL          1001
#DEFINE IDC_FRMTOOLBAREDITOR_LSTBUTTONS         1002
#DEFINE IDC_FRMTOOLBAREDITOR_CMDBUTTONUP        1003
#DEFINE IDC_FRMTOOLBAREDITOR_CMDBUTTONDOWN      1004
#Define IDC_FRMTOOLBAREDITOR_CMDBUTTONADD       1005
#DEFINE IDC_FRMTOOLBAREDITOR_CMDBUTTONINSERT    1006
#DEFINE IDC_FRMTOOLBAREDITOR_CMDBUTTONDELETE    1007
#DEFINE IDC_FRMTOOLBAREDITOR_COMBOSIZE          1008
#DEFINE IDC_FRMTOOLBAREDITOR_COMBOBUTTONTYPE    1009
#DEFINE IDC_FRMTOOLBAREDITOR_TXTTOOLTIP         1010
#DEFINE IDC_FRMTOOLBAREDITOR_TXTNORMALIMAGE     1011
#DEFINE IDC_FRMTOOLBAREDITOR_TXTHOTIMAGE        1012
#DEFINE IDC_FRMTOOLBAREDITOR_TXTDISABLEDIMAGE   1013
#DEFINE IDC_FRMTOOLBAREDITOR_CMDNORMALIMAGE     1014
#DEFINE IDC_FRMTOOLBAREDITOR_CMDHOTIMAGE        1015
#DEFINE IDC_FRMTOOLBAREDITOR_CMDDISABLEDIMAGE   1016
#DEFINE IDC_FRMTOOLBAREDITOR_LABEL1             1017
#DEFINE IDC_FRMTOOLBAREDITOR_LABEL2             1018
#DEFINE IDC_FRMTOOLBAREDITOR_LABEL3             1019
#DEFINE IDC_FRMTOOLBAREDITOR_LABEL4             1020
#DEFINE IDC_FRMTOOLBAREDITOR_LABEL5             1021
#DEFINE IDC_FRMTOOLBAREDITOR_LABEL6             1022
#Define IDC_FRMTOOLBAREDITOR_CHKDISPLAYONFORM   1023

declare Function frmToolBarEditor_CreateFakeToolBar( ByVal pDoc as clsDocument ptr ) As Long
declare Function frmToolBarEditor_Show( ByVal hWndParent As HWnd ) as LRESULT
