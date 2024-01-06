# Check the PS Version
$PSVersiontable

# Set execution policy to remote signed
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force  

# I
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null

# Install the module
Install-Module -Name PowerShellGet -Force -AllowClobber

# Create a script directory
mkdir c:\PowerShell