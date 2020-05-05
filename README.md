# Simons's dotfiles

Based off [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles), which are great. These are adapted to my needs.

## Out of scope

Some applications are worth installing manually:

* Chrome and Canary

## Setup

Let's go!

* fork this to your own acct
* clone that repo
* Create `.extra` if you want to modify for example your `PATH` without checking it in (`.extra` is gitignored)
* Create `.gitconfig.local` (gitignored) with user settings

		[user]
			useConfigOnly = true
			email = your@email.com
			name = First Last

* Install [nvm](https://github.com/creationix/nvm#installation) and node
* Run `userinterface.sh`
* read and run parts of `setup-a-new-machine.sh`
* Run `symlink-setup.sh`
* use it. yay!

#### what you get
* git config (Paul Irish's)
* z
* oh-my-zsh
* Monaco and Helvetica fonts

##### Aliases

* `mkcd test` - create directory "test" and `cd` into it

## Migration

Steps to migrate from another computer.

* Backup `.gitconfig.local` and `.extra`
