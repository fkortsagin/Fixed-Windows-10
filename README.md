# Windows-10-Fixed
# Restoring Windows 10 to its former glory!
# NB!Achtung! Attention!
# The creator of this tutorial is not responsible if something will go wrong during install,but it is better than having Candy Crush and other bloat and telemetry hogging up system resources and sending data to third-parties without your concent LOL!
# This tutorial is meant for enthusiasts,tinkerers and gamers who want the most out of their system and are not affraid to take the risk of learning some new stuff in the process,it is not meant for old laptops to work properly to play solitaire,for that you can use awesome Linux distributions out there like Linux Mint,Solus or MX Linux! links below:
* https://mxlinux.org/
* https://linuxmint.com/download.php
* https://getsol.us/home/
# Don't use this tutorial in a work environment its meant for personal/testing in a VM environment uses only!
# Use this tutorial at your own risk! If something fails or crashes,try again!

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
* Go to Control Panel>Turn Windows Features on or Off>Enable Direct Play
* Remove all links except for Windows Explorer from the taskbar. 
* Set the taskbar to never combine and set the systemtray in notification settings to show all icons.

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

13. Remove Windows Activation key since its no longer of any use cmd as admin:
* slmgr /upk
* slmgr /cpky

14.Changing Windows 10 Wallpaper via CLI run cmd as Admin:
* Start menu>run>gpedit.msc>User Configuration> Administrative Templates>Desktop>Desktop>Desktop Wallpaper>Enabled with you C:\Users\Pictures\picture.jpg
* reboot

15.Use Harden Tools from https://github.com/securitywithoutborders/hardentools:
* Run the latest executable with administrator privileges
* Uncheck the Cmd.exe box (you can leave powershell as well if you like)
* Click Harden!
* Click OK when finished
* Disable UAC after that or the annoying prompts :(

16.For Clean driver install check:
https://www.guru3d.com/files-details/display-driver-uninstaller-download.html

17.Optimal NVIDIA Driver with Control Panel
* https://www.nvidia.com/download/driverResults.aspx/159677/en-us
# In case it "magically disappears":
* https://drive.google.com/drive/folders/1_IW3zKZ1X-pHgWGeMyF0DzmqthIZOyYa?usp=sharing

Thats it we are good to go.

For more customization options check the guide that inspired this project:
https://ameliorated.info/documentation.html#install

Thanks!
gimalaji_blake
