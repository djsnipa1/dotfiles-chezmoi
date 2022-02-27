function coolspark --description 'makes a line of sparklines across the termina with lolcat colors'
  seq 1 (tput cols) | sort -R | spark | lolcat -r; #echo;
  # this was my origial attempt
  # spark (shuf -i 0-149 -n 45) | lolcat -r 
end
