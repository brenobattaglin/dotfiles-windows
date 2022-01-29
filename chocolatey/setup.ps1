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
 'firanf'
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
 'posh-git'
 'oh-my-posh'
 'origin'
 'powertoys'
 'qbittorrent'
 'rufu'
 'spotify'
 'steam'
 'translucenttb'
)

## Install Chocolatey packages
foreach ($pkg in $packages) { choco install $pkg}