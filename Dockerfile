FROM liambindle/nco:latest

USER root

RUN apk --update add --no-cache rsync vim

