#!/bin/sh -e
rm ../uxn/bin/hello-mouse.rom
/home/seanp/uxn/bin/uxnasm.exe ./testing-tal/hello-mouse.tal ../uxn/bin/hello-mouse.rom
/home/seanp/uxn/bin/uxnemu.exe ../uxn/bin/hello-mouse.rom