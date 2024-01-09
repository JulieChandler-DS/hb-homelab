FROM fedora:latest

WORKDIR /home

COPY /jellyfin.conf /etc/nginx/conf.d/jellyfin.conf

RUN git config --global alias.ci commit
RUN git config --global alias.st status