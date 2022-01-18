$settingsFilePath = Get-ChildItem -Recurse | Where {$_.Name -match 'settings.json'}

Copy-Item $settingsFilePath.FullName -Destination "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState" -Force -Verbose 
