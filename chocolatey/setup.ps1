#Requires -RunAsAdministrator

$packages = @(
 'amazongames' 
 'authy-desktop'
 'battle.net'
 'bleachbit'
 'discord'
 'docker-compose'
 'docker-desktop'
 'epicgameslauncher'
 'firefox'
 'flutter'
 'freefilesync'
 'gimp'
 'goggalaxy'
 'git'
 'logitechgaming'
 'malwarebytes'
 'mpc-be'
 'nodejs'
 'origin'
 'powertoys'
 'qbittorrent'
 'rufu'
 'spotify'
 'steam'
)

## Install Chocolatey packages
foreach ($pkg in $packages) { choco install $pkg}