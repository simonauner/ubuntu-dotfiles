# Simons's dotfiles

Based off [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles), which are great. These are adapted to my needs.

## Setup
#### installing & using

Some applications are worth installing manually since a Brew install will mess with future updates:

* Chrome and Canary
* Slack
* Sublime


Let's go!

* fork this to your own acct
* clone that repo
* Create `.gitconfig.local` with user settings
	
		[user]
			useConfigOnly = true
		[credential]
			helper = osxkeychain

* read and run parts of `setup-a-new-machine.sh`
* read and run `symlink-setup.sh`
* Install [nvm](https://github.com/creationix/nvm#installation) and node
* read and run `npm-install.sh`
* Install sublime package manager: https://packagecontrol.io/installation
* Clone sublime settings from https://github.com/simonauner/sublime to `Packages/User` in Sublime settings folder
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
	* ~~sublime-text3~~
	* spotify
	* ~~chrome~~
	* ~~chrome canary~~
* z
* oh-my-zsh

## Migration

Steps to migrate from another compputer.

* Export iterm config
* Copy `.extra`
* Copy useful tools from `/usr/local/bin`
	* `gred`



