#!/bin/sh

## Fix for users of special IM modules
#unset XMODIFIERS GTK_IM_MODULE QT_IM_MODULE

exec java -jar /usr/share/playonlinux/playonlinux.jar $@
