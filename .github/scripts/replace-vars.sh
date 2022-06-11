#!/bin/bash

echo -e "Start replace all runtime variables."

sed -i '
s|#{Waline_Server_URL}|${{ secrets.Waline_Server_URL }}|g
s/#{Add_This_Id}/${{ secrets.Add_This_Id }}/g
' config.yaml

echo -e "Replace variables success."