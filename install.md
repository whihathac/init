# Install

## Pre-requisite

* Windows 10 Pro version
* Install [BoxStarter](https://boxstarter.org) (or [Chocolatey](https://chocolatey.org/install))

## BoxStarter Installations
 
```
Set-ExecutionPolicy RemoteSigned
Install-BoxstarterPackage -PackageName https://github.com/whihathac/init/blob/master/BoxStarter/base.txt -DisableReboots
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
* [Store: Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal-preview)
* [Store: Whatsapp Web](https://www.microsoft.com/en-us/p/whatsapp-desktop)
* [Store: Netflix](https://www.microsoft.com/en-us/p/netflix)

## Edge Extensions

* [Dashlane Chrome Extension](https://chrome.google.com/webstore/detail/dashlane-password-manager/fdjamakpfbbddfjaooikfcpapjohcfmg)


# Next Steps
You can now move to configure apps as described in [configure.md]