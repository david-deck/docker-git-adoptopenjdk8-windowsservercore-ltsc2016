FROM edgehog/windows.servercore.ltsc2016/openjdk8

RUN choco install git -y
RUN git --version
