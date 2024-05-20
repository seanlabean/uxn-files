#!/bin/sh -e
rm ../uxn/bin/hello-animate-sprite.rom
/home/seanp/uxn/bin/uxnasm.exe ./testing-tal/hello-animate-sprite.tal ../uxn/bin/hello-animate-sprite.rom
/home/seanp/uxn/bin/uxnemu.exe ../uxn/bin/hello-animate-sprite.rom