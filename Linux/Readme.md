
# Windows Linux Subsystem 
https://docs.microsoft.com/en-us/windows/wsl/wsl2-install

**Note: WSL2 can only work on Windows Version 2004**

Enable WSL

```powershell
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -All -NoRestart

Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform -All -NoRestart
```

or 
```bash
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```

Install Ubuntu distro from [Store: Ubuntu](https://www.microsoft.com/en-us/p/ubuntu/9nblggh4msv6). Other distro options can be found [here](https://docs.microsoft.com/en-us/windows/wsl/install-win10#install-your-linux-distribution-of-choice). 

Restart machine when prompted

## Configure (works only on Win 10 ver> 2004)

Update WSL (and existing images) to version 2:
```bash
wsl --set-default-version 2
wsl --set-version ubuntu 2
wsl --list --verbose or wsl -l -v
```

Now Open Ubuntu from Menu, and create new user. [Ref guide.](https://docs.microsoft.com/en-us/windows/wsl/initialize-distro)

### Install these 'apps':
```bash
sudo apt update && sudo apt upgrade

sudo apt install fortune-mod cowsay lolcat -Y
sudo apt install mc -Y

sudo apt install keychain -Y

sudo apt install python3 python3-pip ipython3 -Y
python3 -m pip install --upgrade pip
pip3 install jupyter
```

### OhMyZsh

Use [this guide](zsh.md) for installation.

## FAQs

### Upgrade OS
```bash
do-release-upgrade
```

### Update & upgrade your distro's packages
```bash
sudo apt update && sudo apt upgrade
```

### How do I access my C: drive?
Mount points for hard drives on the local machine are automatically created and provide easy access to the Windows filesystem.

`/mnt/<drive letter>/`

Example usage would be `cd /mnt/c` to access `c:\`

### Browsing Linux Files From Windows Explorer

Access the WSL just like a mapped drive - type in `\\wsl$` directly from the explorer bar.

### Open Explorer from Linux command prompt

From Linux shell, type `explorer.exe .` and it opens the current directory in Windows Explorer.

### How do I set up Git Credential Manager? (How do I use my Windows Git permissions in WSL?)

```bash
git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/libexec/git-core/git-credential-manager.exe"
```

### Reset WLS password
https://virtualizationreview.com/articles/2018/07/26/wsl-password-reset.aspx
