FROM --platform=linux/amd64 ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

# Essential packages aur desktop environment install karna
RUN apt update -y && apt install --no-install-recommends -y \
    xfce4 \
    xfce4-goodies \
    tigervnc-standalone-server \
    novnc \
    websockify \
    sudo \
    xterm \
    init \
    systemd \
    snapd \
    vim \
    net-tools \
    curl \
    wget \
    git \
    tzdata \
    libgtk-3-0 \
    libdbus-glib-1-2 \
    libxt6

RUN apt update -y && apt install -y dbus-x11 x11-utils x11-xserver-utils x11-apps
RUN apt install software-properties-common -y
RUN apt update -y && apt install -y xubuntu-icon-theme
RUN touch /root/.Xauthority

# PPA wale firefox ko chhod kar Mozilla ka official tarball direct download karke /opt mein install karna
RUN wget -O firefox.tar.bz2 "https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US" && \
    tar -xjf firefox.tar.bz2 -C /opt/ && \
    rm firefox.tar.bz2 && \
    ln -s /opt/firefox/firefox /usr/bin/firefox

# Environment variables
ENV MOZ_DISABLE_CONTENT_SANDBOX=1
ENV MOZ_ALLOW_ROOT=1

# Safe wrapper script
RUN echo '#!/bin/bash' > /usr/local/bin/firefox-safe && \
    echo 'export MOZ_DISABLE_CONTENT_SANDBOX=1' >> /usr/local/bin/firefox-safe && \
    echo 'export MOZ_ALLOW_ROOT=1' >> /usr/local/bin/firefox-safe && \
    echo 'exec /opt/firefox/firefox --no-sandbox --disable-features=site-per-process "$@"' >> /usr/local/bin/firefox-safe && \
    chmod +x /usr/local/bin/firefox-safe

EXPOSE 5901
EXPOSE 6080

CMD bash -c "vncserver -localhost no -SecurityTypes None -geometry 1024x768 --I-KNOW-THIS-IS-INSECURE && openssl req -new -subj '/C=JP' -x509 -days 365 -nodes -out self.pem -keyout self.pem && websockify -D --web=/usr/share/novnc/ --cert=self.pem 6080 localhost:5901 && tail -f /dev/null"
