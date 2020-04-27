
# Make the dock look prettier, dock it to Bottom
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode FIXED
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 48

# Clicking on an application in the dock that is already active minimizes it
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# Switch applications Mac OS-style: Alt-Tab to swithc applications, Super+Tab to switch window within an application
gsettings set org.gnome.desktop.wm.keybindings switch-applications "['<Alt>Tab']"
gsettings set org.gnome.desktop.wm.keybindings switch-group "['<Super>Tab']"
