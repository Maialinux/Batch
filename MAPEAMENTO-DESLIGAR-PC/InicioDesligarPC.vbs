Option explicit

dim objSh

set objSh = CreateObject("WScript.Shell")

objSh.Run "cmd /k DesligarPC.bat", 0

WScript.sleep 5000