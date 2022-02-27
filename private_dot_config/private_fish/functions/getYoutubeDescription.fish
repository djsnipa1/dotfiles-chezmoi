function getYoutubeDescription
  echo 'yt-dlp "'$argv'" --write-description --skip-download --youtube-skip-dash-manifest'
  if test (count $argv) -eq 0
      echo 'You need to pass a youtube link after the getYoutubeDescription command'
      echo 'Example: getYoutubeDescription "https://www.youtube.com/watch?v=YszONjKpgg4"'
    else
      yt-dlp $argv --write-description --skip-download --youtube-skip-dash-manifest
  end
end
