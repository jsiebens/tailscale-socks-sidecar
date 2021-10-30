#!/bin/sh

until /app/tailscale --socket=/tmp/tailscaled.sock up --authkey=${AUTH_KEY} ${EXTRA_ARGS}
do
    sleep 0.1
done
