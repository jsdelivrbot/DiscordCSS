#!/bin/bash

echo "Deploying CSS..."
git pull
cp -f Quiet.css /var/www/lwtechgaming.me/files/Quiet.css
echo "Done."
