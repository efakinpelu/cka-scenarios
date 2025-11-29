#!/bin/bash
for user in ${validUser[@]}; do
  if [[ $user == $envUser ]]; then
      valid=true
  fi
done
if !$valid; then exit 1; fi
