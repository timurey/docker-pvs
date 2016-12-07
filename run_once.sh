#!/bin/sh

echo "Fetching last timurey/docker-pvs image"
/usr/local/bin/docker pull timurey/docker-pvs:latest
echo "Testing"
/usr/local/bin/docker run -i timurey/docker-pvs echo "Ready to run"
