function lsusr --description 'List users in table format'
  # cat /etc/passwd | sort -k3 -t: -n | column -t -e -s:
  cat /etc/passwd | sort -k3 -t: -n | column \
    --separator ':' \
    --table \
    --table-columns [username],[password],[uid],[gid],[info],[homedir],[shell]
end
