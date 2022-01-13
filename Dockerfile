# AikoCuteHotme
FROM ubuntu:latest
RUN apt-get update && apt-get install wget -y
RUN wget --no-check-certificate https://raw.githubusercontent.com/herotbty/Soga/install/install.sh && chmod +x install.sh
RUN bash install.sh

ENTRYPOINT [ "/usr/local/soga/soga"]