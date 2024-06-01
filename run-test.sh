#!/bin/sh -e
rm ../uxn/bin/hello-pong.rom
/home/seanp/uxn/bin/uxnasm.exe ./testing-tal/hello-pong.tal ../uxn/bin/hello-pong.rom
/home/seanp/uxn/bin/uxnemu.exe ../uxn/bin/hello-pong.rom