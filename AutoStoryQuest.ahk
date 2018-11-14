#SingleInstance
Sleep, 3000
SetTimer, AcceptAndSkip, 2000
Return

AcceptAndSkip:
Send, {Return}
Sleep, 1000
Send, {Return}
Sleep, 3000
Send, {RButton}
Sleep, 1000
Send, {Return}
Return

Esc::ExitApp
