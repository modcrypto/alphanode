
Debian
====================
This directory contains files used to package alphanoded/alphanode-qt
for Debian-based Linux systems. If you compile alphanoded/alphanode-qt yourself, there are some useful files here.

## alphanode: URI support ##


alphanode-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install alphanode-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your alphanodeqt binary to `/usr/bin`
and the `../../share/pixmaps/alphanode128.png` to `/usr/share/pixmaps`

alphanode-qt.protocol (KDE)

