if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Windows.Photos_2018.18051.21218.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.BingWeather_4.12.3003.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.DesktopAppInstaller_2020.1111.2238.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.GetHelp_10.2011.33361.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Getstarted_9.13.33161.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.HEIFImageExtension_1.0.32532.0_x64__8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Messaging_2019.125.32.1000_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Microsoft3DViewer_2020.2010.15012.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.MicrosoftOfficeHub_18.2008.12711.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.MicrosoftSolitaireCollection_4.9.1252.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.MicrosoftStickyNotes_3.7.142.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.MixedReality.Portal_2000.20111.1381.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Office.OneNote_16001.10228.20003.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.OneConnect_5.2011.3081.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.People_2020.901.1724.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Print3D_3.3.791.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.ScreenSketch_2020.814.2355.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.SkypeApp_14.56.102.0_neutral_~_kzf8qxf38zg5c
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.StorePurchaseApp_12011.1001.113.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.VP9VideoExtensions_1.0.32521.0_x64__8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Wallet_2.2.18179.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WebMediaExtensions_1.0.33271.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WebpImageExtension_1.0.32731.0_x64__8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Windows.Photos_2020.20110.11001.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsAlarms_2021.2009.5.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsCamera_2020.902.20.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName microsoft.windowscommunicationsapps_16005.13426.20566.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsFeedbackHub_2021.105.2306.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsMaps_2021.2012.10.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsSoundRecorder_2021.2012.41.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.WindowsStore_12011.1001.113.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.Xbox.TCUI_1.24.10001.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.XboxApp_48.72.4001.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.XboxGameOverlay_1.54.4001.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.XboxGamingOverlay_5.420.11102.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.XboxIdentityProvider_12.67.21001.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.XboxSpeechToTextOverlay_1.21.13002.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.YourPhone_2021.129.2239.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.ZuneMusic_2019.20112.10111.0_neutral_~_8wekyb3d8bbwe
Remove-ProvisionedAppxPackage -Online -PackageName Microsoft.ZuneVideo_2019.20112.10111.0_neutral_~_8wekyb3d8bbwe




