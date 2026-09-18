#!/bin/sh

echo 'This script requires root privileges.'

# This script installs the packages required on the host/build machine by buildroot.

apt update

apt install sed make binutils build-essential diffutils gcc g++ bash patch gzip bzip2 perl \
  tar cpio unzip rsync file bc findutils gawk wget

# These are listed as optional/recommended packages

apt install libncurses5 libncurses5-dev qtbase5-dev
# python

# Source fetching tools

apt install curl cvs git mercurial subversion
# bazaar scp sftp

# Other

apt install asciidoc w3m dblatex graphviz 

