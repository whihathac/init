# Cheatsheets

This page collates various cheatsheets and shortcuts for CLI commands or tools.

## Markdown
* [Markdown Text 101](https://gist.github.com/Almeeida/41a664d8d5f3a8855591c2f1e0e07b19)
* [Github: Mastering Markdown](https://guides.github.com/features/mastering-markdown)
* [Github Help: Basic writing and formatting syntax](https://help.github.com/en/github/writing-on-github/basic-writing-and-formatting-syntax)
* [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
* [Full list of code styles](https://highlightjs.org/static/demo/)

## Powershell
* Removing module force
  ```powershell
  Remove-module -Force DevOps;Import-Module .\DevOps
  ```
* Powershell Version
  ```powershell
  $PSVersionTable
  ```
* Set Remote Execution Policy
  ```powershell
  Set-ExecutionPolicy Bypass
  Set-ExecutionPolicy RemoteSigned
  ```

## AZ CLI

* Common Commands
  ```bash
  az login
  az account list --output table
  az account set --subscription "My Demos"
  ```
* [Log Analytics](https://github.com/Azure/azure-cli-extensions/tree/master/src/log-analytics)
  ```bash
  az monitor log-analytics query -w b8317023-66e4-4edc-8a5b-7c002b22f92f --analytics-query -t PT12H
  ```
* [Extensions](https://docs.microsoft.com/en-us/cli/azure/azure-cli-extensions-overview?view=azure-cli-latest)
  ```bash
  az extension add --name NAME # Allows users to add an extension by name
  az extension list-available # Allows users to list the available extensions in the index
  az extension update --name NAME # Allows users to update an extensio
  ```
* DevOps CLI:
  * Sign in: Use `az login` or [Login with PAT](https://docs.microsoft.com/en-us/azure/devops/cli/log-in-via-pat?view=azure-devops&tabs=windows)
  * Common Commands:
  ```bash
   az devops configure --defaults organization=https://dev.azure.com/contoso project=ContosoWebApp

   az devops configure --use-git-aliases true

   az pipelines build show --id 1 --open

  ```
  * [az pipelines](https://docs.microsoft.com/en-us/cli/azure/ext/azure-devops/pipelines?view=azure-cli-latest)
  * [CLI reference](https://docs.microsoft.com/en-us/cli/azure/ext/azure-devops/?view=azure-cli-latest)
* [Alias Extension](https://docs.microsoft.com/en-us/cli/azure/azure-cli-extension-alias?view=azure-cli-latest)
* [Formatting Query Results](https://docs.microsoft.com/en-us/cli/azure/query-azure-cli?view=azure-cli-latest)