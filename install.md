# Install

## Pre-requisite

* Windows 10 Pro version
* Install [WinGet](https://docs.microsoft.com/en-us/windows/package-manager/winget/#install-winget)

This part is being deprecated
* Install [BoxStarter](https://boxstarter.org) (or [Chocolatey](https://chocolatey.org/install))

## WinGet Installations

Verified:
```bash
winget install Microsoft.PowerShell
winget install Microsoft.VisualStudioCode

winget install Adobe.AdobeAcrobatReaderDC
winget install AntibodySoftware.WizTree
winget install Dashlane.Dashlane
winget install Google.Chrome
winget install LINQPad.LINQPad.6
winget install Logitech.Options
winget install Microsoft.Edge
winget install Microsoft.MouseWithoutBorders
winget install Microsoft.PowerToys
winget install Notepad++.Notepad++
winget install ScooterSoftware.BeyondCompare4
winget install voidtools.EverythingLite
```

Not verified:
```bash
winget install Microsoft.Office
winget install Microsoft.Teams

winget install WinDirStat.WinDirStat
```

Older version
```bash
winget install Microsoft.WindowsTerminal
```

To find equivalent WinGet
```bash
cinst NuGet.CommandLine
cinst onenote
```

## Dev Tools

For Visual Studio:
* `winget install Microsoft.VisualStudio.2019.Community` for personal machine. (Unverified)
* `winget install Microsoft.VisualStudio.2019.Enterprise` for work machine.

Other tools:
```bash
cinst minikube
cinst kubernetes-cli
```


```bash
winget install Microsoft.dotnet

winget install Git.Git
winget install Microsoft.AzureCLI

winget install Python.Python.3

winget install Atlassian.Sourcetree
winget install Docker.DockerDesktop
winget install Kubernetes.minikube
winget install NuGetPackageExplorer.NuGetPackageExplorer
winget install Postman.Postman
```

After restart,
```bash
minikube status
minikube update-context
```


### AZ CLI Addons

List of all extensions are available [here](https://docs.microsoft.com/en-us/cli/azure/azure-cli-extensions-list?view=azure-cli-latest). 

* [Alias](https://docs.microsoft.com/en-us/cli/azure/azure-cli-extension-alias?view=azure-cli-latest)
  ```bash
  az extension add --name alias
  ```
* [ADO DevOps extension](https://github.com/Azure/azure-devops-cli-extension)
  ```bash
  az extension add --name azure-devops
  ```
* [AZ AKS CLI](https://docs.microsoft.com/en-us/cli/azure/aks?view=azure-cli-latest)
  ```bash
  az aks install-cli
  ```
* [AKS Preview](https://github.com/Azure/azure-cli-extensions/tree/master/src/aks-preview)
  ```bash
  az extension add --name aks-preview
  ```


## Chocolatey upgrades

```bash
choco feature enable -n allowGlobalConfirmation
cup all -y (to update all packages)
```

```
winget upgrade --all
```

## Manual installations

* Apps
  * [Dashlane](https://www.dashlane.com/download)
  * [Adobe Creative Suite: Lightroom](https://creativecloud.adobe.com/)
* Windows Store
  * [Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal-preview/9n0dx20hk701)
  * [Whatsapp Web](https://www.microsoft.com/en-us/p/whatsapp-desktop/9nksqgp7f2nh)
  * [Netflix](https://www.microsoft.com/en-us/p/netflix/9wzdncrfj3tj)
* Chrome/Edge Extensions
  * [Dashlane](https://chrome.google.com/webstore/detail/dashlane-password-manager/fdjamakpfbbddfjaooikfcpapjohcfmg)
  * [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)
* Tools
  * [Jetbrains PyCharm](https://www.jetbrains.com/pycharm/download/#section=windows)
  * [PowerShell Core](https://github.com/PowerShell/PowerShell/releases)
  * [Azure Portal app](https://portal.azure.com/App/Download)
  * [SysInternals Process Explorer](https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer)
  * [Text Analysis Tool](https://textanalysistool.github.io)


## Optional Tools

```bash
cinst calibre
cinst fiddler
cinst dotpeek
cinst markdownpad2
cinst scriptcs
```

## Manual Installations:
* [Visio](office.com/setup)

## Old BoxStarter Installations

Install BoxStarter and run base packages:
```powershell
Set-ExecutionPolicy RemoteSigned
. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; Get-Boxstarter -Force

Install-BoxstarterPackage -PackageName https://raw.githubusercontent.com/whihathac/init/master/BoxStarter/base.txt -DisableReboots
```
