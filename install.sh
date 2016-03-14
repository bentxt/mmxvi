#!/bin/sh


dev=$HOME/dev


[ -d "$dev" ] || mkdir $dev


rm -f $dev/mm
ln -s $(pwd) $dev/mm
