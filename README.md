# Windows-10-Reforged
Restoring Windows 10 to its former glory!
# NB!Achtung! Attention!
# The creator of this tutorial is not responsible if something will go wrong during install,but it is better than having Candy Crush and other bloat and telemetry hogging up system resources LOL!
# This tutorial is meant for enthusiasts,tinkerers and gamers who want the most out of their system and are not affraid to take the risk of learning some new stuff in the process,it is not meant for old laptops to work properly to play solitaire,for that you can use awesome Linux distributions out there like Linux Mint,Solus or MX Linux! links below:
* https://mxlinux.org/
* https://linuxmint.com/download.php
* https://getsol.us/home/
# Don't use this tutorial in a work environment its meant for personal/testing in a VM environment uses only!
# Use this tutorial at your own risk! If something fails or crashes,try and try again!
# Security updates will need to be installed manually if at all.
# Use at your own risk and may the force be with you!

# 0.Download all files from this repo.

# 1.Download and install Windows 10 1809 LTSC build using Rufus https://rufus.ie/:
* https://drive.google.com/drive/folders/14qKT9hBryNDwvEhw20CArjvs7bO5s9Ta?usp=sharing
# Or a regular 1809/1909 from here:
* https://tb.rg-adguard.net/public.php

# 2.Activate using a generic Windows key

* GENERIC KMS KEYS FROM https://docs.microsoft.com/en-us/windows-server/get-started/kmsclientkeys:
* Windows 10 Enterprise LTSC 2019	
* M7XTQ-FN8P6-TTKYV-9D4CC-J462D
* Windows 10 Enterprise N LTSC 2019 
* 92NFX-8DJQP-P6BBQ-THF9C-7CG2H
* Windows 10 Pro	
* W269N-WFGWX-YVC9B-4J6C9-T83GX

# 3.Use the commands below by running CMD as Admin to activate(only needed to adjust taskbar settings without going into CLI/Registry lol):

* slmgr /ipk M7XTQ-FN8P6-TTKYV-9D4CC-J462D
* slmgr /skms  kms.moeclub.org
* slmgr /ato

# 4.Update Windows 10 LTSC

* Go to Control Panel>Turn Windows Features on or Off>Enable Direct Play
* Go to Control Panel>Turn Windows Features on or Off>Enable .NET Framework 3.5
* Remove all links except for Windows Explorer from the taskbar. 
* Set the taskbar to never combine and set the systemtray in notification settings to show all icons.

# 5.Download any Linux Ubuntu/Linux Mint will suffice for a Live USB Creation its only needed for one script,use Rufus https://rufus.ie/ for creating a bootable USB:
* https://ubuntu.com/download/desktop
* https://www.linuxmint.com/download.php

# 6.Run the amelioration_2019-12-14.bat as Administrator

* Once opened, run Option 1 Pre-Amelioration from the main menu. This may take several minutes to complete.

* The script will likely generate errors; this is fine, it is just unable to remove some of the built-in apps with PowerShell.

# 7.Install Linux and boot into Linux Mint or Ubuntu and mount your Windows drive.

# 8.Place ameliorate_1903_2020-01-18.sh in the root directory of your Windows drive (Windows), and execute it:
* sudo apt-get update
* sudo apt-get install dos2unix
* dos2unix ./ameliorate_1903_2020-01-18.sh
* sudo ./ameliorate_1903_2020-01-18.sh

# 10.Once the script has finished, boot back into Windows to continue.

# 11.Run the amelioration_2019-12-14.bat as Administrator and enable internet access.
 
 * Due to the deletion process, at this stage, Windows 10 lacks even basic software, such as a web browser or media player. 
 * This process installs the chocolatey package manager and a selection of basic open source software.

# 12.Select Option 2 Post-Amelioration from the main menu.
# Mostly optional once the script has completed running 
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

# 13. Remove Windows Activation key since its no longer of any use cmd as Admin:
* slmgr /upk
* slmgr /cpky

# 14.Remove Thunderbird through Control Panel>Programs unless needed.

# 15.Go to Control Panel>Power Options and Set to Ultimate Performance.

# 16.Changing Windows 10 Reforged Wallpaper via gpedit like a pro if you dont like standard way by right-clicking and set as desktop background(lol):
* Start menu>run>gpedit.msc>User Configuration> Administrative Templates>Desktop>Desktop>Desktop Wallpaper>Enabled with you C:\Users\Pictures\picture.jpg
* reboot

# 17.(Optional) Use Harden Tools from https://github.com/securitywithoutborders/hardentools:
* Run the latest executable with administrator privileges
* Uncheck the Cmd.exe box (you can leave powershell as well if you like)
* Click Harden!
* Click OK when finished
* Disable UAC after that or the annoying prompts :(

# 18.For Clean Driver install you will need:
https://www.guru3d.com/files-details/display-driver-uninstaller-download.html

# 19.FOR NVIDIA USERS Optimal NVIDIA Driver with Control Panel(not tied to Windows 10 Store)you need to select the Standard Version via advanced driver search and install it  using DDU removing DCH!
# Link To current Standard Studio Driver 461.40
* https://www.nvidia.com/download/driverResults.aspx/170342/en-us
# Link To older Standard Studio Driver 460.89
* https://www.nvidia.com/download/driverResults.aspx/167759/en-us
# Link to older Standard Studio Driver 452.06:
* https://www.nvidia.com/download/driverResults.aspx/163246/en-us
# Link to older stable Standard Studio Driver 442.92:
* https://www.nvidia.com/download/driverResults.aspx/159677/en-us

# 20 If you run into NET 3.5 Framework installation problem later on.Here are the steps:
* Input your Windows 10 install media ISO via Windows or via USB to drive D for example.
* Run cmd as Admin 
* DISM /Online /Enable-Feature /FeatureName:NetFx3 /All /LimitAccess /Source:d:\sources\sxs

# 21. Removing the annoying Activate Windows Watermark:
# Less stable method
* Start menu>Run>regedit
* HKEY_LOCAL_MACHINE > SOFTWARE > Microsoft > WindowsNT > CurrentVersion > SoftwareProtectionPlatform > Activation
* Find the Manual entry,modify value set 1 instead of 0
# Another way:
* Start menu>Run>regedit
* Computer\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sppsvc expand 
* Find Start entry,modify value to 4
# Eventually it might come back when Windows 10 will call home through Windows Defender Service(its glued in),so repeat the same steps

# 22.Change Default Lock Screen background to anything you want:
* Start menu>Run>regedit
* HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Personalization
* Add a New Entry on the right and call it LockScreenImage
* Set Value of LockScreenImage to C:\Users\User\Pictures\image.jpg  

# 23.Optional open source tools: 
* in case you need to download torrent files and magnet links use qbittorrent,its bloat and PUP free:
https://www.qbittorrent.org/
* in case you need to control your fan speeds speedfan: 
http://www.almico.com/speedfan.php
* in case you want to find detailed GPU info GPU Z:
https://www.techpowerup.com/gpuz/
* in case you need full info on your system use speccy portable tool:
https://www.ccleaner.com/speccy
* in case you need advanced image manipulation tool GIMP is the best:
https://www.gimp.org/
* in case you need a stable and free video editor with advanced capabilities:
https://www.shotcut.org/
* for streaming and recording use original obs studio:
https://obsproject.com/download

# 24. (Optional) if using on non-LTSC 1809/1909 builds,run additional debloat.ps1 script as Admin or just open it and run all the lines,line by line in PowerShell (this completely removes stuff like xbox/store)
# If you want to list packages and remove them yourself or make your own script then run powershell as admin:
* DISM /Online /Get-ProvisionedAppxPackages | select-string Packagename
# Then run with the packages you get from the previous command (except for stuff like Calculator/MSPaint):
* Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsStore_11805.1001.4913.0_neutral_~_8wekyb3d8bbwe

# 25.For Older Games DirectX 9,10,11
* https://www.dropbox.com/sh/87qq1i6ozorktr7/AABGZFMcSnBTXw8StzqVyepya?dl=0

# 26.Windows 10 1809 Final Security Updates KB4586793 non-enterprise:
* https://www.catalog.update.microsoft.com/Search.aspx?q=KB4586793
# Download:
* 2020-11 Cumulative Update for Windows 10 Version 1809 for x64-based Systems (KB4586793)

# 27. Cleanup all udpates used in the installation process cmd as Admin:
* DISM.exe /Online /Cleanup-Image /StartComponentCleanup
# Thats it we are good to go.Enjoy!
# Check out the AMEliorated project that inspired this Windows Reforged project,the only difference we used different approaches and builds! 
# https://ameliorated.info/documentation.html#install

# Thanks!
# gimalaji_blake
