Set WshShell= WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "对方的名字和要发送的内容一致"
for i=1 to 50'发送的次数
WScript.Sleep 500'500ms每次
WshShell.SendKeys "^v"
WshShell.SendKeys i
WshShell.SendKeys "%s"
Next
