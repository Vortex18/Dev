Option Explicit
'declares Variables
Dim filler
Dim x
Dim a

'start of prank'
set x = createobject("wscript.shell")
a = 0
do until a = 30
a= a + 1
x.run "notepad.exe"
loop
wscript.sleep 2000
x.sendkeys """You Just Got Pranked"""
wscript.sleep 3000


'ends prank and quits the script
if a = 30 then
do until a = 0
x.AppActivate "Untitled - Notepad"
wscript.sleep 200
x.Sendkeys "%{f4}"
x.Sendkeys "{right}{Enter}"
a = a - 1
loop
end if
if a = 0 then
wscript.quit
end if
