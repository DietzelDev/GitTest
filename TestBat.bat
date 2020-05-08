@ECHO OFF
git pull origin master
echo status
git status
xcopy /s c:\dietzel\gittestclone\gittest\Default.html C:\Dietzel\WebRoot\Dietzel /Y
PAUSE
