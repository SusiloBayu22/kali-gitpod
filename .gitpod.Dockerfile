FROM kalilinux/kali-rolling

USER root
RUN apt update && apt install -y sudo git
