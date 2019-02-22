#!/bin/bash
docker stop kk
docker rm kk
echo "Action : building image."
docker build -t kk .
echo "Action : running container."
docker run -p 80:80 --name kk kk

URL="http://localhost"
[[ -x $BROWSER ]] && exec "$BROWSER" "$URL"
path=$(which xdg-open || which gnome-open) && exec "$path" "$URL"
echo "Can't find browser"