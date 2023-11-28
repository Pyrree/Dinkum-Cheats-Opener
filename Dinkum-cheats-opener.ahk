MsgBox "
  (
This script is to help users who dont have a dedicated = button
to open the cheats menu in Dinkum.

1. Open Dinkum and load a save
2. Press Enter to open chat
3. Type "devCommandsOn" (this is case sensitive)
4. Type "cheatsOn" (this is also case sensitive)
5. Press 0 to open cheats menu

    When you are done press Shift + Esc to close this software

  )", "Dinkum cheats opener"

#HotIf WinActive("Dinkum") ;This hotkey is only active when Dinkum is the active window
0::
{
  send "{Shift Down}{+ Down}"
  Sleep(50)
  Send "{+ Up}{Shift Up}"  ; This makes your 0 (non numpad) button open the cheats menu in Dinkum
}


+Esc::
{
ExitApp
}