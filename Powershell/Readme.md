# Powershell 

# Installations (for both PS Core/PS)

Install [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh):

```powershell
Install-Module posh-git -Scope CurrentUser
Install-Module oh-my-posh -Scope CurrentUser

Set-Prompt
Set-Theme Robbyrussell
```

In case of PS Core, install version 2.0.0-beta1 of PSReadLine

```powershell
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
```

## Default Profile Settings (for both PS Core/PS)

```powershell
if (!(Test-Path -Path $PROFILE )) { New-Item -Type File -Path $PROFILE -Force }
notepad $PROFILE
```

Add the following code
```powershell
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Robbyrussell

$DefaultUser = 'bhavikv'
```

## Install the Powerline fonts (once)

```powershell
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
.\install.ps1
cd ..;rm -r -for ./fonts
```
