#!/bin/bash

mapfile -t users < /tmp/users
[[ ${users[@]} =~ ${envUser} ]] && echo exists || echo notfound;
