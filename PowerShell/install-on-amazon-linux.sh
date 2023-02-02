sudo yum -y install curl libunwind libicu libcurl openssl libuuid.x86_64 wget tar gzip
wget https://raw.githubusercontent.com/PowerShell/PowerShell/master/docker/InstallTarballPackage.sh
chmod +x InstallTarballPackage.sh
sudo ./InstallTarballPackage.sh 7.3.2 powershell-7.3.2-linux-x64.tar.gz
pwsh ./install-powercli.ps1