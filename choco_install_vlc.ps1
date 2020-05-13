
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))


choco feature enable -n allowGlobalConfirmation
choco install vlc
choco install git.install
choco install sysinternals
choco install gimp
choco install filezilla
choco install python
choco install sublimetext3
choco install wireshark
choco install procmon
choco install imagemagick.app
choco install vcredist-all
choco install jetbrainstoolbox
choco install intellijidea-ultimate
choco install clion-ide
choco install texmaker