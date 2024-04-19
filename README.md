WITU.NET AND LastDrive's CREATORS ARE NOT RESPONSIBLE FOR THE USE OF LastDrive. IT WAS CREATED SOLEY FOR THE PURPOSE OF KILLING BOREDOM ON A LAZY AFTERNOON AND SHOULD NOT, NOT, NOT EVER BE USED ON ANY COMPUTER ANYWHERE.

You are totally responsible for the damages you do with this program, so don't come whining to us. This is not the official source code. If you want to learn about "Last Measure", this is not a good place to start. Instead look forward to the Screamer Wiki: https://screamer.wiki/Last_Measure. We are not affiliated with the GNAA in any way.
# Installation
On a USB Drive chosen to ONLY run LastDrive: Extract LastDrive.zip's files into the root directory of the thumb drive you will be running it from. Voila! Installed!

On a USB drive whose sole purpose is NOT to run LastDrive: Create a directory in your drive's root and extract the contents of LastDrive.zip into that directory. After this is done, delete the autorun.inf file located in the directory you made earlier.

On a local computer:

**NOTE**: This is NOT SUGGESTED, it leaves a lot of evidence on the local computer. Extract lastdrive.zip into a directory somewhere on the local computer. Delete Autorun.inf located in the directory you extracted LastDrive to.

# Extracting

From a USB which sole purpose is to run LastDrive:

LastDrive should start up by itself, and tell you that it has successfully extracted itself onto the local drive. Sometimes you may get a menu asking you if you would like to automatically run the program from the USB. Click yes. If wait a few seconds and none of this happens, go to "My Computer", find your drive, and manually start "extract.exe".

From a USB which sole purpose is NOT to run LastDrive or a local computer: manually start Extract.exe from your USB drive from your LastDrive installation  
directory.

# Running and Configuring LastDrive

After a successful extraction, LastDrive will prompt you to input various text to specify what you would like it to do. It will ask you something along the lines of:

Input how long you would like LastDrive to wait before executing in milliseconds:

(1000 = one second, 60000 = one hour)

Input Shock Site URL (with http://)

NOTE if you omit http:// the program will error. witu.net/lol.html, a Last Measure mirror is the URL of choice, but others may be substituted.

Once you have entered in the information, LastDrive will give you a last chance to abort via taskmanager by popping up a window saying "LastDrive will be executed when you press OK". To abort, use Task Manager (hit control, alt and delete all at the same time) and end LastDrive.exe in processes. Press "OK" if you choose to continue. Once you press OK, you have as much time to escape as you had inputted yourself earlier to leave the  
room/building/state. Enjoy!

# FAQ
## Why does it not work on BSD/Linux/MacOS/ChromeOS/Amiga?
It is because you do not have AutoHotKey installed and only works on Windows. Wine may help with this though. To install AutoHotKey, install Wine and then install Winetricks. For Amiga, we do not provide anything for that.
## Are you the creator of LastDrive?
No, I am just preserving this.
## Will there be a BadUSB/Flipper Zero edition?
Yes, eventually. You will just have to wait.

UPDATE 4/19/2024: There is now a port to DuckyScript and Flipper Zero in v1.1.0!
## How do I change the default URL to the URL of my choice?
### Windows, Linux, macOS and other systems
First of all, download the latest version from the release page. Second of all, go to the WITU folder and open "LastDrive.ahk" with your [te](https://en.wikipedia.org/wiki/Windows_Notepad)[xt](https://en.wikipedia.org/wiki/Notepad%2B%2B) [edi](https://en.wikipedia.org/wiki/Visual_Studio_Code)[tor](https://www.vim.org/) of choice. Replace the URL with your desired URL. Voila! Done!
