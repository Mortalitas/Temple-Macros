F7::
    Send {w Up}
    Sleep 250
    Send {LShift Up}
    Sleep 250
    Send {s Up}
    Sleep 250
    Reload
    return

F6::Pause

F5::
    Loop {
        Send {w Down}
        Sleep 50
        Send {LShift Down}
        Sleep 3500
        Send {w Up}
        Sleep 50
        Send {LShift Up}
        Sleep 1000
        Send {s Down}
        Sleep 4000
        Send {s Up}
        Sleep 3000
    }
    return