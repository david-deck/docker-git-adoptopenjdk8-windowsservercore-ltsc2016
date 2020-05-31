FROM --platform=windows/amd64 edgehog/adoptopenjdk:8-jdk-hotspot-windowsservercore-ltsc2016

RUN choco install git -y
RUN git --version

LABEL git.version="2.26.2"
