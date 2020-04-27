# copy paste this file in bit by bit.
# don't run it.
  echo "do not run this script in one go. hit ctrl-c NOW"
  read -n 1

##
## new machine setup.
##

# Install
# * curl
# * git
# * zsh
sudo apt install curl git zsh

# Install to get full control over audio, in my opinion Ubuntu has too low volume for headphones :D
sudo apt-get install pulseaudio pavucontrol

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Download oh-my-zsh honukai theme (https://github.com/oskarkrawczyk/honukai-iterm-zsh):
git clone https://github.com/oskarkrawczyk/honukai-iterm-zsh.git ~/code/honukai-iterm-zsh
cp ~/code/honukai-iterm-zsh/honukai.zsh-theme ~/.oh-my-zsh/themes/
source ~/.zshrc

# github.com/rupa/z
git clone https://github.com/rupa/z.git ~/code/z
chmod +x ~/code/z/z.sh
# z hooked up in .zshrc
