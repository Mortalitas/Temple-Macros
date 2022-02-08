IniRead, charget, %A_WorkingDir%\config.ini, TIMERS, CastChargeTime
IniRead, releaset, %A_WorkingDir%\config.ini, TIMERS, CastReleaseTime

F7::Reload

F6::Pause

F5::
    Loop {
        Loop 7 {
            ControlSend, , e, ahk_class UnrealWindow
            Sleep charget
            ControlSend, , e, ahk_class UnrealWindow
            Sleep releaset
        }
    }
    return