# Firejail profile for odt2txt
# Description: Simple converter from OpenDocument Text to plain text
# This file is overwritten after every install/update
# Persistent local customizations
include odt2txt.local
# Persistent global definitions
include globals.local

noblacklist ${DOCUMENTS}

blacklist /tmp/.X11-unix

include disable-common.inc
include disable-devel.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc
include disable-xdg.inc

caps.drop all
net none
no3d
nodbus
nodvd
nogroups
nonewprivs
noroot
nosound
notv
nou2f
novideo
protocol unix
seccomp
shell none
tracelog

private-bin odt2txt
private-cache
private-dev
private-etc none
private-tmp
read-only ${HOME}
