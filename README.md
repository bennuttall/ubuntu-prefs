# Ubuntu Preferences

## Packages

```bash
vim
vim-gnome
openssh-server
git
tree
pv
meld
gimp
pidgin
nautilus-image-manipulator
htop
```

## Sublime Text 3

```bash
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer
```

## Pip

```bash
stormssh
mkdocs
ipython
pep8
```

## Atom

```bash
wget https://atom.io/download/deb -O atom.deb
sudo dpkg -i atom.deb
```

## MySQL

`.my.cnf`:

```
[client]
    user=user
    password=pass
```

## Remove Unity scrollbars

```bash
gsettings set com.canonical.desktop.interface scrollbar-mode normal
```

## Configure default editor

```bash
sudo update-alternatives --config editor
```

## Downloads

- [Google Chrome](https://www.google.co.uk/intl/en_uk/chrome/browser/)
- [Skype](https://www.skype.com/en/download-skype/skype-for-linux/downloading/?type=ubuntu64)

## Installing hard drives

[InstallingANewHardDrive](https://help.ubuntu.com/community/InstallingANewHardDrive)

## Visudo

```
# Allow members of group sudo to execute any command                            
%sudo   ALL=(ALL:ALL) NOPASSWD: ALL
```
