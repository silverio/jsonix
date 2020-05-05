#!/usr/bin/env sh
docker run --rm --name lxb-jsonix-build -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3-ibmjava-8-alpine -- sh -c 'apk update && apk add nodejs npm && /usr/src/mymaven/short-build.sh'
