F7::
    ControlSend, , {d Up}, ahk_class UnrealWindow
    Reload
    return

F6::
    if (GetKeyState(d) = 1) {
        ControlSend, , {d Up}, ahk_class UnrealWindow
    }
    else {
        ControlSend, , {d Down}, ahk_class UnrealWindow
    }
    Pause
    return

F5::ControlSend, , {d Down}, ahk_class UnrealWindow