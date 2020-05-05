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

## Development UI tools
# - VS Code

snap install code

## Other UI tools
# - Slack
# - Spotify
snap install slack spotify

# Monaco font
# https://gist.github.com/rogerleite/99819
sudo mkdir -p /usr/share/fonts/truetype/ttf-monaco
wget https://gist.github.com/rogerleite/b50866eb7f7b5950da01ae8927c5bd61/raw/862b6c9437f534d5899e4e68d60f9bf22f356312/mfont.ttf -O ~/Downloads/Monaco_Linux.tff
sudo mv ~/Downloads/Monaco_Linux.tff /usr/share/fonts/truetype/ttf-monaco/
sudo fc-cache

# I like to have Helvetica to my Markdown previews...
sudo apt install fondu
wget https://github.com/foliojs/pdfkit/blob/master/demo/fonts/Helvetica.dfont\?raw\=true -O ~/Downloads/Helvetica.dfont
fondu ~/Downloads/Helvetica.dfont
sudo mkdir /usr/share/fonts/truetype/Helvetica
sudo mv ~/Downloads/Helvetica* /usr/share/fonts/truetype/Helvetica/
