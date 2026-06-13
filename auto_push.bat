@echo off
cd /d C:\Users\user\Desktop\github\calculus-speedrun

echo ==========================
echo   git auto push tool
echo ==========================

echo pulling latest changes...
git pull origin main --rebase

echo.
echo adding files...
git add .

echo.
echo committing changes...
git commit -m "auto update"

echo.
echo pushing to github...
git push origin main

echo.
echo opening website...
start https://cosmoo-the-cow.github.io/calculus-speedrun/

echo.
echo done!
pause