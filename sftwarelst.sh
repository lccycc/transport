#!/bin/sh
yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
yum -y install zsh htop
yum -y groupinstall "Development Libraries"
yum -y groupinstall "Development Tools"

yum -y install transfig wget texi2html libaio-devel dev86 glibc-devel e2fsprogs-devel gitk mkinitrd iasl xz-devel bzip2-devel pciutils-libs pciutils-devel SDL-devel libX11-devel gtk2-devel bridge-utils PyXML qemu-common qemu-img mercurial libidn-devel glibc-devel.i686texinfo libuuid-devel iasl python-lxml openssl openssl-devel ncurses ncurses-* python-devel textinfo yajl-devel.x86_64

yum -y install glibc-devel.i686texinfo libuuid-devel iasl python-lxml
yum -y install openssl openssl-devel
yum -y install ncurses ncurses-*
yum -y install python-devel

yum -y install libgfortran.so.1  compat-libgfortran-41
