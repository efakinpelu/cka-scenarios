#!/bin/bash

mapfile -t users < /tmp/users
if [[ -n $envUser ]]; then [[ ${users[@]} =~ ${envUser} ]] && exit 0 || exit 1; else exit 1; fi
