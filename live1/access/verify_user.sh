#!/bin/bash

mapfile -t users < /tmp/users
for user in ${users[@]}; do if [[ $user==$envUser ]]; then exit 0; fi done
