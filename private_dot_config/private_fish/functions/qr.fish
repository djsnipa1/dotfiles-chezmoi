function qr
  printf "$argv" | curl -F-=\<- qrenco.de
end
