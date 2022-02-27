function mpvv

  set url (xclip -o)
  #youtube-dl -f mp4 -o 'video.%(ext)s' --write-info-json "$url"
  yt-dlp --skip-download -o 'video.%(ext)s' --write-info-json $url
  #title=$(jq -r ".title" "video.info.json")
  set title (jq -r ".title" "video.info.json")
  

#  printf '%s \"%s\"' mpv (xclip -o) \n
#  echo 'mpv "'(xclip -o)'"'
  notify-send -t 3000 "Playing video" $title
  echo 'Loading video...'
  command mpv $url
end
