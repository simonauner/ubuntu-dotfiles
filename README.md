# Simons's dotfiles

Based off [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles), which are great. These are adapted to my needs.

## Setup
#### installing & using

* fork this to your own acct
* clone that repo
* Create `.gitconfig.local` with user settings
	
		[user]
			useConfigOnly = true
		[credential]
			helper = osxkeychain

* read and run parts of `setup-a-new-machine.sh`
* read and run `symlink-setup.sh`
* Install [node.js](https://nodejs.org)
* read and run `npm-install.sh`
* Clone sublime settings from https://github.com/simonauner/sublime to `Packages/User` in Sublime settings folder
* Install sublime package manager: https://packagecontrol.io/installation
* use it. yay!

#### what you get
* git config (Paul Irish's)
* Mac OSX default settings (Paul Irish's)
* homebrew
	* git
	* ack
	* kdiff3
* homebrew cask
	* dropbox
	* spectacle
	* iterm2-nightly
	* sublime-text3
	* spotify
	* chrome
	* chrome canary
* z
* oh-my-zsh




