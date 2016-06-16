#SingleInstance
Sleep, 3000
SetTimer, PressTheKey, 200
Return

PressTheKey:
Send, {Return}
Return

Esc::ExitApp
