# Commands to install and setup your git on an Ubuntu machine

# 1. INSTALL

# Installing Git by using Ubuntu's default repositories.
$ sudo apt-get update
$ sudo apt-get install git

# 2. SETUP

# Setting using git config command.

# user name setup for git
$ git config --global user.name "Your Name"

# email setup for git
$ git config --global user.email "Your-Email-ID"

# to make git output colored
$ git config --global color.ui auto

# to display original state in a conflict
$ git config --global merge.conflictstyle diff3

# to show line number by default
$ git config --global grep.lineNumber true

# to associate text editor with git
# for Atom Editor
$ git config --global core.editor "atom --wait"
# for Sublime Text
$ git config --global core.editor "subl -n -w"
# for VSCode 
$ git config --global core.editor "code --wait"

# to see all the configuration item that have been set
$ git config --list

# to see the version of git installed
$ git --version

# 3. UPGRADE

# To get the latest Git version,
# first add the Git Maintainer repository for ubuntu.
$ sudo add-apt-repository ppa:git-core/ppa

# Not necessary to remove the existing Git, but in case of problem we can remove it before installing newer version
$ sudo apt-get remove git

# Now installing the new version
$ sudo apt-get udpate
$ sudo apt-get install git
# Check the newly installed git version
$ git --version
