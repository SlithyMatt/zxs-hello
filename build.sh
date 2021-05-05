#!/bin/sh

z80asm -o hello.bin -l hello.list hello.asm
bintap -b -e 0x8000 -l 0x8000 -o hello.tap hello.bin
