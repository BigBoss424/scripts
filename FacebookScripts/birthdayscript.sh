#!/bin/bash

NOW=$(date + "%m/%d")

#Enter your access token below within 
ACCESS_TOKEN="enter token here"

#Get the names and UIDs of your app
curl "enter api"

names='sed -n -e 's/.*<first_name>\(.*\)<\/first_name>.*/\1/p' birthdaywishtemp.xml'
ids='sed -n -e 's/.*<uid>\(.*\)<\/uid>.*/\1/p' birthdaywishtemp.xml'

F_ARRAY=( 'echo $(names}' )
U_ARRAY=( 'echo $(ids}' )

#Wish each of them with the same old boring message
for (( i = 0 ; i < $(#U_ARRAY[@]} ; i++ ))
do
curl 'https://graph.facebook.com/${U_ARRAY[$i]}'
curl -F 'access_token='$ACCESS_TOKEN'' \
     -F 'message=Happy Birthday!'${F_ARRAY[$i]} \
	https://graph.facebook.com/${U_ARRAY[$i]}/feed >> birthdaywishbackup.log

#Let you know the progress
echo "Wished ${F_ARRAY[$i]}" >> birthdaywishbackup.log

echo "Completed on $(date)" >> birthdaywishbackup.log 
