#!/bin/sh
sleep 5s

docker run --rm -i \
  ghcr.io/kishorkumartv000/9czqu-fmr-aio-beta-bot-3sfjx-apple-music-only:forinstantuse

# Start the main command
exec "$@"
