@echo off
title Github Commiter 9000
cd C:\Users\Lewis\Desktop\rat attak\Github Page\OddieOldDev.github.io
set /p input=Commit Message: 
git add *
git commit -m "%input%"
git push
pause
exit