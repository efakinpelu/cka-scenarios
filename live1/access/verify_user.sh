#!/bin/bash

mapfile -t users < /tmp/users
[[ ${users[@]} =~ ${envUser} ]] && exit 0 || exit 1;
