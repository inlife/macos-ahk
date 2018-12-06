;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------

!c::
Send ^c
return

!v::
Send ^v
return

!s::
Send ^s
return

+!s::
Send {Shift down}^s{Shift up}
return

!w::
Send ^w
return

!n::
Send ^n
return

+!n::
Send {Shift down}^n{Shift up}
return

!a::
Send ^a
return

!f::
Send ^f
return

+!f::
Send {Shift down}^f{Shift up}
return

!r:
Send ^r
return

!t::
Send ^t
return

+!t::
Send {Shift down}^t{Shift up}
return

!l:
Send ^l
return


!d::
Send ^d
return

!x::
Send ^x
return

!z::
Send ^z
return

+!z::
Send {Shift down}^z{Shift up}
return

!p::
Send ^p
return

+!p::
Send {Shift down}^p{Shift up}
return

!q::
Send {Alt down}{F4 down}{Alt up}{F4 up}
return

!BackSpace::
Send {Ctrl down}{BackSpace}{Ctrl Up}
return

#!j::
Send {Ctrl down}{Alt down}j{Ctrl up}{Alt up}
return


#!Left::
Send {Ctrl down}{PgUP down}{Ctrl up}{PgUp up}
return

#!Right::
Send {Ctrl down}{PgDn down}{Ctrl up}{PgDn up}
return

!Left::
Send {Home}
return

!Right::
Send {End}
return

#Up::
Send {Alt down}{Up down}{Alt up}{Up up}
return

#Down::
Send {Alt down}{Down down}{Alt up}{Down up}
return

+#Up::
Send {Shift down}{Alt down}{Up down}{Shift up}{Alt up}{Up up}
return

+#Down::
Send {Shift down}{Alt down}{Down down}{Shift up}{Alt up}{Down up}
return


#Left::
Send {Ctrl down}{Left down}{Ctrl up}{Left up}
return

#Right::
Send {Ctrl down}{Right down}{Ctrl up}{Right up}
return

+!Left::
Send {Shift down}{Home down}{Shift up}{Home up}
return

+!Right::
Send {Shift down}{End down}{Shift up}{End up}
return

+#Left::
Send {Shift down}{Ctrl down}{Left down}{Shift up}{Ctrl up}{Left up}
return

+#Right::
Send {Shift down}{Ctrl down}{Right down}{Shift up}{Ctrl up}{Right up}
return

!+d::
Send ^+d
return


!Up::
Send {Ctrl down}{Home}{Ctrl up}
return

!Down::
Send {Ctrl down}{End}{Ctrl up}
return

