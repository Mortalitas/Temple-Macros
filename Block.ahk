F6::
    ControlSend, , {RButton Up}, ahk_class UnrealWindow
    Pause
    return
F7::
    ControlSend, , {RButton Up}, ahk_class UnrealWindow
    Reload
    return

F5::
    Loop {
        ControlSend, , {RButton Down}, ahk_class UnrealWindow
        Sleep 1000
        ControlSend, , {RButton Up}, ahk_class UnrealWindow
    }
    return