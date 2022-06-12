#!/bin/bash

echo -e "Start replace all runtime variables."

sed -i '
s|#{Waline_Server_URL}|'$WALINE_SERVER_URL'|g
s/#{Add_This_Id}/'$ADD_THIS_ID'/g
' config.yaml

echo -e "Replace variables success."