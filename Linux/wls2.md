
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

## Configure

Update WSL to version 2:
```bash
wsl --set-version ubuntu 2
wsl --set-default-version 2
```

Now Open Ubuntu from Menu, and create new user. [Ref guide.](https://docs.microsoft.com/en-us/windows/wsl/initialize-distro)

### Install these 'apps':
```bash
sudo apt update && sudo apt upgrade

sudo apt install fortune-mod
sudo apt install cowsay
sudo apt install lolcat
sudo apt install mc
```

Also install [AZ CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-apt?view=azure-cli-latest) (unverified)
```bash
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
```

### OhMyZsh

Configure the OhMyZsh shell and related plugins:
https://blog.nillsf.com/index.php/2020/02/17/setting-up-wsl2-windows-terminal-and-oh-my-zsh/
https://pascalnaber.wordpress.com/2019/10/05/have-a-great-looking-terminal-and-a-more-effective-shell-with-oh-my-zsh-on-wsl-2-using-windows/
https://github.com/romkatv/powerlevel10k

Use the [.zshrc](.zshrc) and update the config.

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

### How do I set up Git Credential Manager? (How do I use my Windows Git permissions in WSL?)

```bash
git config --global credential.helper "/mnt/c/Program\ Files/Git/mingw64/libexec/git-core/git-credential-manager.exe"
```