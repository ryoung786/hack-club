#!/bin/bash
uname=`uname`
args='../src/hello_world.nxc -d -S=usb'
if [[ "$uname" == 'Linux' ]]; then
   ./nbc $args
else
   ./nbc_osx $args
fi
