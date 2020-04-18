# Install

## Pre-requisite

* Windows 10 Pro version
* Install [BoxStarter](https://boxstarter.org) (or [Chocolatey](https://chocolatey.org/install))

## BoxStarter Installations
 
```powershell
Set-ExecutionPolicy RemoteSigned
. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force
Install-BoxstarterPackage -PackageName https://gist.githubusercontent.com/whihathac/c7222eccf8c24b74569847630727ab74/raw/fadd1e793f361be1c838a4c404d065705b1a7b86/Boxstarter.txt -DisableReboots
```

## Chocolatey upgrades

```
choco feature enable -n allowGlobalConfirmation
cup all -y (to update all packages)
```

## Dev Tools

```
cinst visualstudio2019community
~~cinst visualstudio2019enterprise~~ (work only)
cinst docker-desktop
cinst sourcetree
```

## Optional Tools

```
cinst fiddler
cinst dotpeek
cinst markdownpad2
cinst scriptcs
```

## Manual installations

* [Dashlane](https://www.dashlane.com/download)
* [PowerShell Core](https://github.com/PowerShell/PowerShell/releases)
* [Store: Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal-preview/9n0dx20hk701)
* [Store: Whatsapp Web](https://www.microsoft.com/en-us/p/whatsapp-desktop/9nksqgp7f2nh)
* [Store: Netflix](https://www.microsoft.com/en-us/p/netflix/9wzdncrfj3tj)
* [Dashlane Chrome Extension](https://chrome.google.com/webstore/detail/dashlane-password-manager/fdjamakpfbbddfjaooikfcpapjohcfmg)

# Next Steps
You can now move to configure apps as described in [configure.md]
