#!/bin/sh

until /app/tailscale --socket=/tmp/tailscaled.sock up --authkey=${TAILSCALE_AUTHKEY} ${EXTRA_ARGS}
do
    sleep 0.1
done
