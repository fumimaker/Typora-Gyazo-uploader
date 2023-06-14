#!/bin/bash

YOUR_TOKEN="replace your key"

for I in "${@}";
do
PATH1=$(wslpath -u $I)
RPATH=$(realpath --relative-to=. $PATH1)
PATH2="imagedata=@${RPATH}"
ACC_TOKEN="access_token=${YOUR_TOKEN}"
RES=$(curl -s https://upload.gyazo.com/api/upload -F $ACC_TOKEN -F $PATH2)
URL=$(echo $RES | jq '.url' -r)
echo $URL

done