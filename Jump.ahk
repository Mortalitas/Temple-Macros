F7::
    ControlSend, , {Space Up}, ahk_class UnrealWindow
    Sleep 250
    Reload
    return

F6::Pause

F5::
    Loop {
        Loop 30 {
            ControlSend, , {Space Down}, ahk_class UnrealWindow
            Sleep 500
            ControlSend, , {Space Up}, ahk_class UnrealWindow
            Sleep 1000
        }
        Sleep 15000
    }
    return