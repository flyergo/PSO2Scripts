#SingleInstance
Sleep, 3000
SetTimer, PressTheKey, 4200
Return

PressTheKey:
Send, {Return}
Return

Esc::ExitApp
