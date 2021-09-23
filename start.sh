#!/bin/sh

/app/login.sh &

/app/tailscaled --tun=userspace-networking --socks5-server=localhost:7055
