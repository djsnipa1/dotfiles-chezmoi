function translate
#  set base 'https://translate.google.com/translate?sl=auto&tl=en&'
  set base 'https://translate.google.com/translate?sl=auto&tl=en&u='
  set url $argv;

  echo $base$url | xclip -selection c
  echo "Url copied. Go paste in a browser"
#  javascript:( function() { var url = "https://translate.google.com/translate?sl=auto&tl=en&u=" + location.href; window.location.assign(url); } ) ();
#'https://translate.google.com/' + b + '?sl=auto&tl=en&' + a,
#			'_blank',
#			'height=800,width=600,noreferrer,noopener'
end
