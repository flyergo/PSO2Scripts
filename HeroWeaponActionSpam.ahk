#SingleInstance
Sleep 3000
Send {Space down}
Sleep 400
SetTimer, WeaponAction, 70
Send {Space up}
Return

WeaponAction:
SendPlay {LShift}
Return

Esc::ExitApp
