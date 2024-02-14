# Get the obsidian vault's full path
$repositoryPath = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location -Path $repositoryPath

# Start a powershell 7 session at this path
pwsh