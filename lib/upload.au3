ControlFocus("打开","","Edit1")
WinWait("[CLASS:#32770]","",5)
ControlSetText("打开","","Edit1",,@ScriptDir & "\..\data\质检-附件.xlsx")
Sleep(2000)
ControlClick("打开","","Button1")