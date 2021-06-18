
# Dotfiles

## Setup

### installing & using

- read and run parts of `setup-a-new-machine.sh`. Don't run the whole script!
- go through all config file, read and modify for your needs.
- read and run `symlink-setup.sh`

### Maintenance

- run `brew update` to make sure you are using the latest homebrew
- run `brew upgrade` to upgraded all installed apps
- run `brew cleanup` to remove outdated
- keep track on any updates in your configuration
- commit changes you want

### Moving around in folders (`z`, `...`)

`z` helps you jump around to whatever folder. It uses actual real magic to determine where you should jump to. Separately there's some `...` aliases to shorten `cd ../..` and `..`, `....` etc.

`z` learns only once its installed so you'll have to cd around for a bit to get it taught.
Lastly, I use `open .` to open Finder from this path or `code .` to open VS Code

### manual run

- `setup-a-new-machine.sh` - random apps i need installed
- `symlink-setup.sh` - sets up symlinks for all dotfiles
- `.osx` - run preferred MacOS settings
- `brew.sh` & `brew-cask.sh` - homebrew initialization

### git

- `.git`
- `.gitattributes`
- `.gitconfig`
- `.gitignore`

### `.gitconfig.local` for your private configuration

There will be items that don't belong to be committed to a git repo, because either 1) it shouldn't be the same across your machines or 2) it shouldn't be in a git repo. Kick it off like this:

`touch ~/.gitconfig.local`
Add your git user name and email.

