# My personal dotfiles

Based and inspired on Freek Murze's and Dries Vints their dotfiles.
Check out Freek's [blog post](https://freek.dev/uses) or Dries his [repo](https://github.com/driesvints/dotfiles/) for more information.

# Tools used

* [Mackup](https://github.com/lra/mackup).

# Installation

```
git clone git@github.com:samzzi/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./bootstrap
```

# Things to do afterwards

```
* expose default-domain local.gnx.cloud --server=eu-1
* Install monalisa font included in ~/.dotfiles/misc
* If you have not backed up via Mackup yet, then run `mackup backup` to symlink preferences for a wide collection of apps to your dropbox. If you already had a backup via mackup run `mackup restore` You will find more info on Mackup here: https://github.com/lra/mackup.
* Set some sensible os x defaults by running: $HOME/.dotfiles/macos/set-defaults.sh
* (dubbelcheck) Symlink .dotfiles/shell/.zshrc
* Install setapp apps

```
