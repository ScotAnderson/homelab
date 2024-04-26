# Check to verify we are running on Windows
if ($PSVersionTable.OS -notMatch 'Windows') {
    Write-Host "Operating system is not Windows."
    Exit
}

# Check to verify we are running as an administrator
if (-NOT ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Host "You are not running as an administrator. Please run this script as an administrator."
    Exit
}

# Check if winget is installed and updated


# Check if Windows Terminal is installed and updated

# Install Sauce Code Pro font (nerdfonts.com)


# Update Windows Terminal with theme and settings

# Install Oh My Posh

# Install Git

# Install Visual Studio Code



# Install Interesting Packages
# Microsoft.Sysinternals.ZoomIt
# autohotkey

# z
# Install-Module z -AllowClobber
# Import-Module z