#Requires -RunAsAdministrator

## Enable UAC level but disable the dimmed background
reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 1 /f
reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v PromptOnSecureDesktop /t REG_DWORD /d 0 /f

## --------------------------------------
## Uninstall Windows built-in apps

## Uninstall 3D Builder:
Get-AppxPackage *3dbuilder* | Remove-AppxPackage

## Uninstall Calendar and Mail:
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage

## Uninstall Get Office:
Get-AppxPackage *officehub* | Remove-AppxPackage

## Uninstall Get Skype:
Get-AppxPackage *skypeapp* | Remove-AppxPackage

## Uninstall Get Started:
Get-AppxPackage *getstarted* | Remove-AppxPackage

## Uninstall Get Help:
Get-AppxPackage *gethelp* | Remove-AppxPackage

## Uninstall Groove Music:
Get-AppxPackage *zunemusic* | Remove-AppxPackage

## Uninstall Microsoft Solitaire Collection:
Get-AppxPackage *solitairecollection* | Remove-AppxPackage

## Uninstall Money:
Get-AppxPackage *bingfinance* | Remove-AppxPackage

## Uninstall Movies & TV:
Get-AppxPackage *zunevideo* | Remove-AppxPackage

## Uninstall News:
Get-AppxPackage *bingnews* | Remove-AppxPackage

## Uninstall OneNote:
Get-AppxPackage *onenote* | Remove-AppxPackage

## Uninstall People:
Get-AppxPackage *Microsoft.people* | Remove-AppxPackage

## Uninstall Phone Companion:
Get-AppxPackage *windowsphone* | Remove-AppxPackage

## Uninstall Your Phone
Get-AppxPackage yourphone* | Remove-AppxPackage

## Uninstall Photos:
Get-AppxPackage *photos* | Remove-AppxPackage

## Uninstall Sports:
Get-AppxPackage *bingsports* | Remove-AppxPackage

## Uninstall Weather:
Get-AppxPackage *bingweather* | Remove-AppxPackage

## Uninstall FeedbackHub:
Get-AppxPackage feedbackhub| Remove-AppxPackage

## Uninstall Maps:
Get-AppxPackage *windowsmaps* | Remove-AppxPackage
