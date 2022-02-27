function ray --description='fzf yay for installed packages and removes selected one'
  yay -Qq | fzf --multi --preview 'yay -Qi {1}' | xargs -ro yay -Rns
end
