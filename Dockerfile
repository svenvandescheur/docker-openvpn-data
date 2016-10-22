FROM svenv/base
MAINTAINER Sven van de Scheur <svenvandescheur@gmail.com>

# Add files
ADD files /

# Set volumes
VOLUME ["/etc/openvpn/"]