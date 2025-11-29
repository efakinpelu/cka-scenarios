#!/bin/bash

mapfile -t users < /tmp/users
for user in ${users[@]}; do 
  if [[ $user==$envUser ]]; then valid=true; fi 
done
if [ ! $valid ]; then exit 1; fi
