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


## Dev Tools

For Visual Studio:
* `cinst visualstudio2019community` for personal machine
* `cinst visualstudio2019enterprise` for work machine.

Other tools:
```bash
cinst azure-cli
cinst docker-desktop
cinst minikube
cinst kubernetes-cli

cinst sourcetree
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
* Dev Tools
  * [Jetbrains PyCharm](https://www.jetbrains.com/pycharm/download/#section=windows)
  * [PowerShell Core](https://github.com/PowerShell/PowerShell/releases)
  * [Azure Portal app](https://portal.azure.com/App/Download)
  * [SysInternals Process Explorer](https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer)
  * [Text Analysis Tool](https://textanalysistool.github.io)


## Optional Tools

```bash
choco install calibre
choco install mousewithoutborders

cinst fiddler
cinst dotpeek
cinst markdownpad2
cinst scriptcs
```

Manual Installations:
* [Visio](office.com/setup)