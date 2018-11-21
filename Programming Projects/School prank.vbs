Option Explicit
'declares Variables
Dim filler
Dim x
Dim a 
Dim pass
Dim b

'Sets b = 0 for fail message
b = 0
'Sets loop until b is = 3
Do until b = 3

'set pass to puts out inputBox for the failsafe
pass = inputBox("Enter the Password","Password")

'if pass = austin199 then does the troll then deletes the trolls
if pass = "austin199" then
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


'if nothing is the inputBox then quits the script
elseif pass = "" then'
wscript.quit

'if anything but ausitn199 is entered then creates a msgbox to say try again
elseif pass <> "austin199" then
b = b+1
msgbox "Pls try again","64"

end if
Loop

'if b = 3,you fail 3 times, then shows msgbox saying to failed to many time and quits script
if b = 3 then 
msgbox "Fail to many times","16","404 You suck"
wscript.quit
end if
