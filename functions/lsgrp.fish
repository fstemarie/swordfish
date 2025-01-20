function lsgrp --description 'Show groups in a sorted list'
  cat /etc/group | sort -t: -k3 -n $argv | column \
    --separator ':' \
    --table \
    --table-columns [groupname],[password],[gid],[users]
end
