FROM ubuntu:latest
RUN apt update
RUN apt install -y git

# Install Pwsh
RUN apt install -y wget apt-transport-https software-properties-common
RUN . /etc/os-release && \
    wget -q https://packages.microsoft.com/config/ubuntu/$VERSION_ID/packages-microsoft-prod.deb
RUN dpkg -i packages-microsoft-prod.deb
RUN rm packages-microsoft-prod.deb
RUN apt update
RUN apt install -y powershell

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
