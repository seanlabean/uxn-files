#!/bin/sh -e
rm ../uxn/bin/hello-animate.rom
/home/seanp/uxn/bin/uxnasm.exe ./testing-tal/hello-animate.tal ../uxn/bin/hello-animate.rom
/home/seanp/uxn/bin/uxnemu.exe ../uxn/bin/hello-animate.rom