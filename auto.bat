@echo off
jekyll build
pause
cd _site
git add . -A
pause
git commit -m "auto"
pause
git push
pause
cd ..
