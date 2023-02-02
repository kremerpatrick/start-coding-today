#!/bin/bash

apt update
apt install python3 -y
apt install ubuntu-desktop
apt install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal
apt install xrdp
snap install terraform --classic
snap install code --classic
snap install postman
snap install powershell --classic
pwsh -command "Set-PSRepository -Name 'PSGallery' -InstallationPolicy Trusted;Install-Module VMware.PowerCLI;Import-Module VMware.PowerCLI;Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP \$false -confirm:\$false"
