#!/bin/sh

until /app/tailscale up --authkey=${TAILSCALE_AUTHKEY} ${EXTRA_ARGS}
do
    sleep 0.1
done