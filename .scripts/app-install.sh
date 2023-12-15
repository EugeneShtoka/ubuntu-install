install() {
  sudo apt install curl -y

  sudo apt install geary -y

  sudo apt install inotify-tools -y

  sudo apt install qbittorrent -y

  sudo apt install gh -y

  sudo apt install glab -y
  
  sudo snap install slack

  sudo snap install morgen

  sudo snap install atom --classic

  gh auth login

  bash ~/.scripts/obsidian-install.sh

  bash ~/.scripts/docker-install.sh

  bash ~/.scripts/vs-code-install.sh
}