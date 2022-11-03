#!/bin/bash

echo "$1 - $HOSTNAME : $(hostname -i)" > /usr/share/nginx/html/index.html

exit 0