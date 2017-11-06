#!/bin/bash
BOTNAME=hookname
DISCORDHOOK=webhooklink
TOSEND=messagetosend





webhook(){
curl -X POST \
  $DISCORDHOOK \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: 0fd0baac-2a28-62b1-c9a3-0dbb0631164f' \
  -d '{
  "username":"'"$BOTNAME"'",
  "avatar_url": "https://pm1.narvii.com/5879/46cfe46aec55ae81343c9fa96b04487a87a01f3d_hq.jpg",
  "content":"'"$TOSEND"'"
  
}'
echo " "
}



webhook
