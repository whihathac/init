# Install

## Pre-requisite

* Windows 10 Pro version
* Install [BoxStarter](https://boxstarter.org) (or [Chocolatey](https://chocolatey.org/install))

## BoxStarter Installations

Install BoxStarter and run base packages:
```powershell
Set-ExecutionPolicy RemoteSigned
. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force

Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/whihathac/init/master/BoxStarter/base.txt -DisableReboots
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
choco install mousewithoutborders
cinst fiddler
cinst dotpeek
cinst markdownpad2
cinst scriptcs
```

## Manual installations

* Apps
  * [Dashlane](https://www.dashlane.com/download)
  * [PowerShell Core](https://github.com/PowerShell/PowerShell/releases)
  * [SysInternals Process Explorer](https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer)
  * [Adobe Creative Suite: Lightroom](https://creativecloud.adobe.com/)
* Windows Store
  * [Store: Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal-preview/9n0dx20hk701)
  * [Store: Whatsapp Web](https://www.microsoft.com/en-us/p/whatsapp-desktop/9nksqgp7f2nh)
  * [Store: Netflix](https://www.microsoft.com/en-us/p/netflix/9wzdncrfj3tj)
* Chrome/Edge Extensions
  * [Dashlane Chrome Extension](https://chrome.google.com/webstore/detail/dashlane-password-manager/fdjamakpfbbddfjaooikfcpapjohcfmg)

## Windows Linux Subsystem (WLS)
Follow steps to install WLS2 [here](wls2.md).

# Next Steps
You can now move to configure apps as described in [configure.md](configure.md)