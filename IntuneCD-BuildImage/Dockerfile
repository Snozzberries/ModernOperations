#FROM mcr.microsoft.com/azure-powershell:latest
FROM ubuntu:22.04
RUN apt update
RUN apt install -y git
#RUN apt install -y wget
#RUN apt install -y python3

# Install Pwsh
RUN apt install -y wget apt-transport-https software-properties-common
RUN wget -q https://packages.microsoft.com/config/ubuntu/22.04/packages-microsoft-prod.deb
RUN dpkg -i packages-microsoft-prod.deb
RUN rm packages-microsoft-prod.deb
RUN apt update
RUN apt install -y powershell
#RUN wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.3/powershell_7.4.3-1.deb_amd64.deb
#RUN dpkg -i powershell_7.4.3-1.deb_amd64.deb
#RUN apt-get install -f
#RUN rm powershell_7.4.3-1.deb_amd64.deb

# Install IntuneCD
RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py
RUN pip3 install IntuneCD
RUN mkdir -p ./ModernOperations

RUN pwsh -Command 'Install-Module Az -Force'
COPY Set-IntuneCdJson.ps1 .
RUN pwsh ./Set-IntuneCdJson.ps1
RUN chmod 700 ./github.key

COPY intunecd.sh .
RUN chmod 777 ./intunecd.sh
WORKDIR "./ModernOperations"

CMD ../intunecd.sh
