@echo off

set currentDir=c:
if exist %currentDir%Siemens\ (
	echo "%currentDir%Siemens\ avaliable"
) else (
	mkdir c:\Siemens
)