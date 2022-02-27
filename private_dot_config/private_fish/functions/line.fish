function line --description 'creates a line in terminal'
  printf '%.s─' (seq 1 (tput cols))
end
