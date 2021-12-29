#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, ahk_class MozillaWindowClass
:*:££btpt1££::^{PgUp}
#IfWinActive, ahk_class MozillaWindowClass
:*:££btpt2££::^{PgDn}
#IfWinActive, ahk_class MozillaWindowClass
:*:££btpt3££::{PgUp}
#IfWinActive, ahk_class MozillaWindowClass
:*:££btpt4££::{Up 8}
#IfWinActive, ahk_class MozillaWindowClass
:*:££btpt5££::{PgDn}
#IfWinActive, ahk_class MozillaWindowClass
:*:££btpt6££::{Down 8}

#IfWinNotActive, ahk_class MozillaWindowClass
:*:££btpt1££::
#IfWinNotActive, ahk_class MozillaWindowClass
:*:££btpt2££::
#IfWinNotActive, ahk_class MozillaWindowClass
:*:££btpt3££::
#IfWinNotActive, ahk_class MozillaWindowClass
:*:££btpt4££::
#IfWinNotActive, ahk_class MozillaWindowClass
:*:££btpt5££::
#IfWinNotActive, ahk_class MozillaWindowClass
:*:££btpt6££::