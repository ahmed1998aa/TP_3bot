#!/bin/bash
COUNTER=1
while(true) do
./TSHAKE.sh
curl "https://api.telegram.org/bot[405292994:AAHRcU_M0MO4Tl715AgRCQcYorHv0mW6keI]/sendmessage" -F "chat_id=138881125" -F "text=#NEWCRASH-#TshAkE-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
