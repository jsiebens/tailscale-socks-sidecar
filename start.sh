#!/bin/sh

/app/login.sh &

/app/tailscaled --tun=userspace-networking --socks5-server=${TAILSCALE_SOCKS5_SERVER:-localhost:1055} --socket=/tmp/tailscaled.sock
