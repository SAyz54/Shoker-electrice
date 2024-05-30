@echo off

nasm -f win32 freecookie.asm -o freecookie.obj


gcc freecookie.obj -o freecookie.exe

freecookie.exe

