#!/bin/bash

echo -e "Start replace all runtime variables."

sed -i '
s/#{Add_This_Id}/'$ADD_THIS_ID'/g
s/#{Analytics_La_Id}/'$ANALYTICS_LA_ID'/g
s|#{Waline_Server_URL}|'$WALINE_SERVER_URL'|g
' config/_default/config.yaml

echo -e "Replace variables success."