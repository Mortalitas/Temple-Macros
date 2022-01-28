IniRead, hitdelay, %A_WorkingDir%\config.ini, TIMERS, HitDelay

F7::Reload

F6::Pause

F5::
    Loop {
        ControlSend, , {LButton}, ahk_class UnrealWindow
        Sleep hitdelay
    }
    return