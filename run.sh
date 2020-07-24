#!/bin/sh
until env DEBUG="*" node ./app.js; do
    echo "roon-extension-dynaudio terminated with exit code $?.  Restarting.." >&2
    sleep 1
done