#!/bin/bash
COUNTER=1
while(true) do
./TSHAKE.sh
curl "https://api.telegram.org/bot[420405135:AAGz6H_5xZ2rXAGNYbxyvZumnTzNqkJtqJY]/sendmessage" -F "chat_id=138881125" -F "text=#NEWCRASH-#TshAkE-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
