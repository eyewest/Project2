#!/bin/bash
#
#Script, Group 2
#Members: Ashlee Craig, Kasey Cottier, Ian West, Kevin Howell
#CIT 470, Project 2

#Make a directory for scripts, logs, etc. and change to directory
mkdir server-setup
cd server-setup

#Download tarball and extract
wget http://raw.githubusercontent.com/eyewest/Project2/master/a2.tar.bz2
tar xvf a2.tar.bz2

#Change permissions of scripts and run
chmod 744 install-nfs-server.bash install-ldap-server.bash
bash install-nfs-server.bash
bash install-ldap-server.bash
