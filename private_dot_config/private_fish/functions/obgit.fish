function obgit
  cd ~/obsidian-vault
  git fetch & git pull
  figlet -f rustofat "pulled & loaded" | lolcat -r
end
