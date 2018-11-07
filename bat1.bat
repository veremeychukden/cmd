@echo off
cd C:\Users\Veremeychukden\Desktop
set /p b="Enter command"
set /p c="Enter files, name"
%b% %c%
tree
tree > tree.txt
set /p a="III,o delete"
rd %a% /s /q
tree
tree >> tree.txt