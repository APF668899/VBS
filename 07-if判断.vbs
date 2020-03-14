'1. if判断
dim a,b
a=10
b=20
if b>c then
msgbox "b>c",vbokcancel,1.1
end if
if b<c then
msgbox "b<c",vbokcancel,1.2
end if
'2. if else
dim c,d
a=inputbox("please enter number")
a=int(a)
if a>50 then
msgbox "you right",vbokcancel,2.1
else
msgbox "you no",vbokcancel,2.2
end if
'3. 多个if
dim e
e=inputbox("please enter number")
e=int(e)
if e>50 then
msgbox "you right",vbokcancel,3.1
else if e=50 then
msgbox "equal",vbokcancel,3.2
else
msgbox "you no",vbokcancel,3.3
end if
end if'有几个if就有几个end if
