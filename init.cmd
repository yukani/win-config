@echo off
REM cmd startup script

REM aliases
REM format:	doskey A=B $*

doskey ls=dir
doskey git=wsl --exec git $*