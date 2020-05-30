FROM --platform=windows/amd64 edgehog/windows.servercore.ltsc2016-openjdk8

RUN choco install git -y
RUN git --version

LABEL git.version="2.26.2"
