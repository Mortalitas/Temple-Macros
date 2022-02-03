SetDefaultMouseSpeed 2

IniRead, craftx, %A_WorkingDir%\config.ini, COORDINATES, HoldToCraftX
IniRead, crafty, %A_WorkingDir%\config.ini, COORDINATES, HoldToCraftY
IniRead, invx, %A_WorkingDir%\config.ini, COORDINATES, InventoryTopLeftSlotX
IniRead, invy, %A_WorkingDir%\config.ini, COORDINATES, InventoryTopLeftSlotY
IniRead, diffx, %A_WorkingDir%\config.ini, COORDINATES, InventorySlotDiffX
IniRead, diffy, %A_WorkingDir%\config.ini, COORDINATES, InventorySlotDiffY
IniRead, delwx, %A_WorkingDir%\config.ini, COORDINATES, DestroyItemButtonX
IniRead, delwy, %A_WorkingDir%\config.ini, COORDINATES, DestroyItemButtonY

clickdelay := 250

F7::
    Send {LButton Up}
    Sleep 500
    Send {Alt Up}
    Reload
    return

F6::Pause

F5::
    Loop {
        MouseMove craftx, crafty
        Sleep 500
        Loop 33 {
            Send {LButton Down}
            Sleep 1800
            Send {LButton Up}
            Sleep 750
        }
        Send {Alt Down}
        Sleep clickdelay
        invh := invx + (diffx * 3)
        invv := invy
        Loop 3 {
            MouseMove invh, invv
            Send {RButton Down}
            Sleep clickdelay
            Send {RButton Up}
            Sleep clickdelay
            MouseMove delwx, delwy
            Send {LButton}
            invh := invh + diffx
            Sleep clickdelay
        }
        invh := invx
        invv := invy + diffy
        Loop 6 {
            MouseMove invh, invv
            Send {RButton Down}
            Sleep clickdelay
            Send {RButton Up}
            Sleep clickdelay
            MouseMove delwx, delwy
            Send {LButton}
            invh := invh + diffx
            Sleep clickdelay
        }
        invh := invx
        invv := invy + (diffy * 2)
        Loop 6 {
            MouseMove invh, invv
            Send {RButton Down}
            Sleep clickdelay
            Send {RButton Up}
            Sleep clickdelay
            MouseMove delwx, delwy
            Send {LButton}
            invh := invh + diffx
            Sleep clickdelay
        }
        invh := invx
        invv := invy + (diffy * 3)
        Loop 6 {
            MouseMove invh, invv
            Send {RButton Down}
            Sleep clickdelay
            Send {RButton Up}
            Sleep clickdelay
            MouseMove delwx, delwy
            Send {LButton}
            invh := invh + diffx
            Sleep clickdelay
        }
        invh := invx
        invv := invy + (diffy * 4)
        Loop 6 {
            MouseMove invh, invv
            Send {RButton Down}
            Sleep clickdelay
            Send {RButton Up}
            Sleep clickdelay
            MouseMove delwx, delwy
            Send {LButton}
            invh := invh + diffx
            Sleep clickdelay
        }
        invh := invx
        invv := invy + (diffy * 5)
        Loop 6 {
            MouseMove invh, invv
            Send {RButton Down}
            Sleep clickdelay
            Send {RButton Up}
            Sleep clickdelay
            MouseMove delwx, delwy
            Send {LButton}
            invh := invh + diffx
            Sleep clickdelay
        }
        Send {Alt Up}
        Sleep 1000
    }
    return