FROM debian:12-slim

RUN apt update && apt install -y \
bash \
tcpdump \
curl \
wget \
nmap \
nano \
iftop \
ffmpeg

WORKDIR /app

ENTRYPOINT ["bash"]