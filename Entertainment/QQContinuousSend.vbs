Set WshShell= WScript.CreateObject("WScript.Shell")
'WshShell.AppActivate "1233"
for i=1 to 5'发送的次数
WScript.Sleep 500'300ms每次最佳
WshShell.SendKeys "^v"'剪切板内容
'WshShell.SendKeys i'输入文字后面的数字
WshShell.SendKeys "%s"'相当于回车
Next


'1、“&”是强制性连接，就是不管什么都连接。
'2、“+”是对字符串进行连接，对数字则进行加法运算。（用“+”号的时候，“+”前后类型要一致）
'连接符之间加空格
'比如：name & "是憨憨"
