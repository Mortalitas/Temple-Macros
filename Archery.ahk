IniRead, bowtime, %A_WorkingDir%\config.ini, TIMERS, BowDrawTime

F7::
    ControlSend, , {LButton Up}, ahk_class UnrealWindow
    Sleep 250
    Reload
    return

F6::Pause

F5::
    Loop 25 {
        ControlSend, , {LButton Down}, ahk_class UnrealWindow
        Sleep bowtime
        ControlSend, , {LButton Up}, ahk_class UnrealWindow
        Sleep 1000
    }
    return