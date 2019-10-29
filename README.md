# Simons's dotfiles

Based off [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles), which are great. These are adapted to my needs.

## Setup
#### installing & using

Some applications are worth installing manually:

* Chrome and Canary
* Slack
* VS Code
* Rider


Let's go!

* fork this to your own acct
* clone that repo
* Create `.extra` if you want to modify for example your `PATH` without checking it in (`.extra` is gitignored)
* Create `.gitconfig.local` with user settings

		[user]
			useConfigOnly = true
			email = your@email.com
			name = First Last

* read and run parts of `setup-a-new-machine.sh`
* Install [nvm](https://github.com/creationix/nvm#installation) and node
* read and run `npm-install.sh`
* use it. yay!

#### what you get
* git config (Paul Irish's)
* z
* oh-my-zsh

## Migration

Steps to migrate from another computer.

* Copy `.gitconfig.local`



