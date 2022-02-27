function myip
  curl -s ipinfo.io | jq .ip -r | figlet -f pagga | lolcat -r
  printf ""
  curl -s ipinfo.io | jq .ip -r | figlet -f rustofat | lolcat -r
end
