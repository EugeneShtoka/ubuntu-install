sudo apt update
sudo apt install git -y

rm -rf .git
rm -rf .zshfn
rm .zshrc
rm .config/geary/user-style.css
rm install.sh

git init
git branch -m main
git remote add origin git@github.com:EugeneShtoka/ubuntu-install.git
git pull git@github.com:EugeneShtoka/ubuntu-install.git main
git fetch
git branch main --set-upstream-to origin/main

rm install.sh
rm LICENSE
rm README.md

sudo apt install curl -y
sudo apt install zsh -y
chsh -s $(which zsh)

git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
