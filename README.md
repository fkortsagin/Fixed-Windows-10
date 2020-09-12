# Windows-10-Fixed
Restoring Windows 10 to its former glory

0.Download all files from this repo.

1.Download and install Windows 10 LTSC build using Rufus https://rufus.ie/ or the one from here:
* https://drive.google.com/drive/folders/14qKT9hBryNDwvEhw20CArjvs7bO5s9Ta?usp=sharing

2.Activate using a generic Windows key
# KEYS:
* Windows 10 Enterprise LTSC 2019	
* M7XTQ-FN8P6-TTKYV-9D4CC-J462D
* Windows 10 Enterprise N LTSC 2019 
* 92NFX-8DJQP-P6BBQ-THF9C-7CG2H
# 3.If something does not work in graphical interface use the script below by running CMD as Admin:

* slmgr /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D
* slmgr /skms  kms.moeclub.org
* slmgr /ato

4.Update Windows 10 LTSC

* Remove all tiles from the Start Menu and all links except for Windows Explorer from the taskbar. 
* Set the taskbar to never combine and set the systemtray to show all icons.

5.Download any Linux Ubuntu/Linux Mint will suffice for a Live USB Creation its only needed for one script,use Rufus https://rufus.ie/ for creating a bootable USB:
* https://ubuntu.com/download/desktop
* https://www.linuxmint.com/download.php

6.Run the amelioration_2019-12-14.bat as Administrator

* Once opened, run option 1 Pre-Amelioration from the main menu. This may take several minutes to complete.

* The script will likely generate errors; this is fine, it is just unable to remove some of the built-in apps with PowerShell.

7.Install Linux and boot into Linux Mint or Ubuntu and mount your Windows drive.

8.Place ameliorate_1903_2020-01-18.sh in the root directory of your Windows drive (Windows), and execute it:
* sudo apt-get update
* sudo apt-get install dos2unix
* dos2unix ./ameliorate_1903_2020-01-18.sh
* sudo ./ameliorate_1903_2020-01-18.sh
# If these commands dont work try doing the installation line by line from script using a built in text editor.

10.Once the script has finished, boot back into Windows to continue.

11.Run the amelioration_2019-12-14.bat as Administrator and enable internet access.
# Due to the deletion process, at this stage, Windows 10 lacks even basic software, such as a web browser or media player. 
# This process installs the chocolatey package manager and a selection of basic sensible software.

12.Run option 2 Post-Amelioration from the main menu.
# Optional 
* While most of these configurations are optional, we have tried to align classic-shell with sensible theming. These are the settings applied in the AME release.
* Enable: Show all settings, go to the Skin tab:

* Select Midnight from the skin drop-down menu
* Select More transparent from the Skin options
* Go to the Main Menu tab:

* Uncheck Show Metro apps (apps have been disabled)
* Uncheck Show recent Metro apps (see above)
* Set Max recent programs to 15 (or any other number you'd like)
* Uncheck Enable hybrid shutdown for good measure
* Go to the Menu Look tab:
* Check Override glass color (this is optional)
* Set Menu glass color to 000000 (or any other color you'd like

13.Changing Windows 10 Wallpaper via CLI run cmd as Admin:

* takeown /f C:\Windows\Web\Wallpaper\Windows\img0.jpg
* icacls C:\Windows\Web\Wallpaper\Windows\img0.jpg /reset
* copy your wallpaper C:\Windows\Web\Wallpaper\Windows\img0.jpg
* After this, reboot, and go to Settings => Personalization and select your wallpaper.

14.Use Harden Tools from https://github.com/securitywithoutborders/hardentools:

* Run the latest executable with administrator privileges
* Uncheck the Powershell and cmd.exe boxes
* Click Harden!
* Click OK when finished

15. Remove Windows Activation key since its no longer of any use cmd as admin:
* slmgr /upk
* slmgr /cpky

Thats it we are good to go.

For more customization options check:
https://ameliorated.info/documentation.html#install
