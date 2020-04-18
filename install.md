# Install

## Pre-requisite

* Windows 10 Pro version
* Install [Chocolatey](https://chocolatey.org/install)
   ```
   powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
   
   cinst chocolatey
   ```

## Installations

```
choco feature enable -n allowGlobalConfirmation
cinst microsoft-edge
cinst googlechrome
cinst adobereader
cinst microsoft-teams.install
cinst skype
cinst onenote
cinst everything
cinst beyondcompare
cinst windirstat
~~cinst dashlane~~ (May be unsafe)
~~cinst microsoft-windows-terminal~~ (Use Store for auto-update)
cup all -y (to update all packages)
```

### Dev Tools

```
cinst visualstudio2019community
~~cinst visualstudio2019enterprise~~ (work only)
cinst docker-desktop
cinst git
cinst NuGet.CommandLine
cinst sourcetree
cinst vscode
cinst fiddler
cinst markdownpad2
cinst scriptcs
```

## Manual installations

* [PowerShell Core](https://github.com/PowerShell/PowerShell/releases)

## Work specific installations

* CodeFlow (SD project: csmedia)
* ~~Virtual Smart Card~~