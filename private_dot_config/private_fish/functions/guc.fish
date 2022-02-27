function guc --wraps='cd $HOME/github/cheatsheets' --description 'alias guc cd $HOME/github/cheatsheets'
  if test -d 
    cd $HOME/github/cheatsheets
    set var (printf (basename (pwd)))
    figlet -f rustofat $var | lolcat -r
    git fetch && git pull
    git status
  else
    echo "\nYou need to clone the cheatsheets repo\n\n"
  end
end
