!/bin/bash
declare -a validUser;
validUser=(6a7acd8c717ac027458a4a8a6dfdf12c 6a7acd8c717ac027458a4a8a6dfdf134);
for user in ${validUser[@]}; do
  if [[ $user == $envUser ]]; then
      valid=true
  fi
done
if [[ -n $valid ]]; then 
  export userVali="OK"
fi
