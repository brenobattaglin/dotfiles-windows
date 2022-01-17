# dotfiles-windows

My dotfiles for Windows based and inspired on [Jay Harris's dotfiles for Windows](https://github.com/jayharris/dotfiles-windows) and [holman does dotfiles](https://github.com/holman/dotfiles).

## Getting started

If you want to run the scripts individually, run this command on your Powershell session to allow the scripts to be runned on the terminal session:

    Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted

## Prerequisites
- Enable scripts to run on the user level so oh-my-posh and poshgit can work properly:

        Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
        
- Before running the WSL setup script and also for Docker, install [WSL2](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi) kernel upate.
