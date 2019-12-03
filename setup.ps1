Set-ExecutionPolicy Bypass -Scope Process -Force
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome -y
choco install everything -y
choco install bandizip -y
choco install hxd -y
choco install slack -y
choco install filezilla -y
choco install git -y --params "/NoGuiIntegration"
choco install smartgit -y
choco install vscode -y --params "/NoDesktopIcon"
choco install awscli -y
choco install mremoteng -y
choco install dotpeek -y
choco install fiddler -y
choco install wireshark -y
choco install winpcap -y
