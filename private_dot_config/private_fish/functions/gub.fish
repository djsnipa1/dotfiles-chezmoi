function gub --wraps='cd $HOME/github'
  cd $HOME/github
  #set var (basename (pwd))
  set var (printf (basename (pwd)))
  figlet -f rustofat $var | lolcat -r
end
