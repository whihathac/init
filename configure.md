# Install

## Pre-requisite

* [install](install.md) guide is complete.

## Configure

* Enable Hibernation
  ```
  powercfg.exe /hibernate on
  ```
* Fix Start Menu, Taskbar shortcuts
* Verify and connect to the Printer
* Additional upgrades
  * Update Visual Studio Features
  * Install VS Code Extensions
    * VS Remote
* Update Configs
  * [Powershell (including PS Core)](powershell.md) 
  * Windows Terminal
    * [Replace Windows Terminal Settings](WindowsTerminal/settings.json)
  * Update Git Config
    * Update [Alias](git\alias.txt) in `%user%\.gitconfig`
    * Run [Config](git\config.txt) commands
    * [Set Beyond Compare for git diff/compare](https://www.scootersoftware.com/support.php?zz=kb_vcs#gitwindows)
* General Apps
  * Beyond Compare (Activate License)
  * Microsoft Edge (Sign In)
  * Chrome (Sign In)
  * OneDrive (Sync)
  * OneNote (Download relevant OneNotes)
  * Mail (Account settings)
  * Outlook (Account Settings)
  * Source Tree (Sign In, Add git repos)
  * Calibre Plug-ins
  * Docker (Disable Stats, enable WLS2, Install Kubernetes)
* Set PATH
  * `C:\Users\<user>\.azure-kubectl`
* Disable Startup services