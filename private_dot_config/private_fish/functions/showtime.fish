function showtime
  #figlet -f miniwi (timedatectl) | head -n 7 | tail -n 3 | lolcat -r -b
  watch -t -n1 "date +%n%a%t%x%n%X | figlet -t -c -f rustofat" | lolcat -r
  #  watch -t -n1 "date +%A%n%x%n%X"
end
