function iosNotify
  set input $args



  
  curl --form-string "text=hello" "https://api.chanify.net/v1/sender/token"
end
