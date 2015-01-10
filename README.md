# Ubuntu Preferences

## Packages

```bash
guake
vim
openssh-server
git
tree
pv
meld
ipython
ipython3
ipython-notebook
ipython3-notebook
compizconfig-settings-manager
python-pip
python3-pip
curl
php5
apache2
libapache2-mod-php5
php-pear
mysql-server
php5-mysql
gimp
pidgin
python-gpgme
ruby
nautilus-image-manipulator
espeak
htop
nodejs
php5-gd
pep8
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
```

## Ruby Gems

```
hub
bropages
```

## Nodejs PPA

```bash
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install python-software-properties python g++ make nodejs
```

## Fix Ubuntu script

```bash
wget -q -O - https://fixubuntu.com/fixubuntu.sh | bash
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
- [Skype](www.skype.com/en/download-skype/skype-for-linux/downloading/?type=ubuntu64)

## Installing hard drives

[InstallingANewHardDrive](https://help.ubuntu.com/community/InstallingANewHardDrive)

## Visudo

```
# Allow members of group sudo to execute any command                            
%sudo   ALL=(ALL:ALL) NOPASSWD: ALL
```
