# init
Setup for whihathac's Dev machine (Windows)

## To add:
- [x] Machine Setup Chocolate install
- [ ] Windows Terminal Profile
- [ ] VS Code extensions
- [ ] Git Setup (global, .gitconfig)

## Steps:

1. Install [Chocolatey](https://chocolatey.org/install)
    ```
    powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
    ```
2. cinst git
3. git clone https://github.com/whihathac/init
4. Run rest of installations from [install.md](install.md)
5. Configure apps as described in [configure.md](configure.md)

