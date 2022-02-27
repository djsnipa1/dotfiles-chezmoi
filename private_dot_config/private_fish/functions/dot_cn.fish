function .cn --wraps='chezmoi edit ~/.config/nvim/lua/user/ -c ":NvimTreeOpen"' --description 'edit neovim config'
  #cd $HOME/.config/nvim/lua/user && nvim ~/.config/nvim/lua/user/options.lua -c ":NvimTreeOpen" 
  chezmoi edit ~/.config/nvim/lua/user/options.lua 
end
