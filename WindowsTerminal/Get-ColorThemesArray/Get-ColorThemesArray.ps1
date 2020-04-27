$scriptDir = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

$MyThemesFile = "$scriptDir\MyThemes.txt"
$AllThemsFile = "$scriptDir\AllThemes.txt"

# Load myThemesFile and AllThemesFile
$myThemesList = Get-Content $MyThemesFile
$json = Get-Content $AllThemsFile | Out-String | ConvertFrom-Json
$output = $json.schemes | where { $_.name -in $myThemesList } | ConvertTo-Json

# Generate a temp file with the json output
$tempFolder = [System.IO.Path]::GetTempPath()
$tempFile = "$tempFolder\output.json"
Set-Content -Path $TempFile -Value $output

Write-Host "Created the json output at $tempFile. Opening file.."
Invoke-Item $TempFile