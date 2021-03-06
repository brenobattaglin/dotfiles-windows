#Requires -RunAsAdministrator

## Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Enable global confirmation, avoid prompts
choco feature enable -n=allowGlobalConfirmation

## Install softwares via Chocolatey
# Productivity
cinst 7zip `
    authy-desktop `
    bitwarden `
    bulkrenameutility `
    freefilesync `
    powertoys `
    sumatrapdf `
    telegram `
    transmission

# Media 
cinst digikam `
    dropit `
    gimp `
    gopro-quik `
    irfanview `
    inkScape `
    mpc-be `
    spotify

# Dev
cinst adb `
    android-sdk `
    androidstudio `
    docker-desktop `
    docker-compose `
    flutter `
    jdk8 `
    microsoft-windows-terminal `
    git `
    heidisql `
    scrcpy `
    vscode `
    winmerge
    
# Gaming
cinst battle.net `
    discord `
    epicgameslauncher `
    logitechgaming `
    steam


# Maintenance and Security
cinst bleachbit `
    malwarebytes `
    rufus

# Others
cinst anki `
    blender