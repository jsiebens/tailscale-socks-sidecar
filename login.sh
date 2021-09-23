#!/bin/sh

until /app/tailscale up --authkey=${TAILSCALE_AUTHKEY}
do
    sleep 0.1
done