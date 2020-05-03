# Get-MyTerminalColorThemes Utility

This utility can help generate the list color themes for the new [Windows Terminal](https://devblogs.microsoft.com/commandline/introducing-windows-terminal/) Settings with your favourite ones.

Find the themes you like from [Iterm2-color-schemes](https://iterm2colorschemes.com) and update them in  [MyThemes.txt](MyThemes.txt) file (one theme name per line). 

Then, you may run [Get-MyTerminalColorThemes.ps1](Get-MyTerminalColorThemes.ps1) tool to get the filtered list of themes which can be updated in settings.json (Ctrl+,) of your Windows Terminal.

Ps. I built my original [AllThemes.txt](AllThemes.txt) using this [utility](https://gist.githubusercontent.com/AndrewPla/5c302e91af5448c89a65bfab364249d8/raw/632fe56c58f627b068a4aab1d98fe50d5553f136/Add-WindowsTerminalSchemes.ps1) by Andrew Pla when I came across his [blog post](https://andrewpla.dev/Adding-New-Color-Schemes-To-Windows-Terminal/).