#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot[728177531:AAHTIxv4a90DrijExFQADKq5xTJ067oobys]/sendmessage" -F "chat_id=728177531" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
-- @DevSpam