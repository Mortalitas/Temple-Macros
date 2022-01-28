F7::
    ControlSend, , {w Up}, ahk_class UnrealWindow
    Sleep 250
    ControlSend, , {s Up}, ahk_class UnrealWindow
    Sleep 250
    Reload
    return

F6::Pause

F5::
    Loop {
        ControlSend, , {w Down}, ahk_class UnrealWindow
        Sleep 3500
        ControlSend, , {w Up}, ahk_class UnrealWindow
        Sleep 1000
        ControlSend, , {s Down}, ahk_class UnrealWindow
        Sleep 4500
        ControlSend, , {s Up}, ahk_class UnrealWindow
        Sleep 500
    }
    return