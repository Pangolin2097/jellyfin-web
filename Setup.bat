@echo off
cd /d "D:\Flo\Work\Code\Jellyfin\Web"
IF EXIST "node_modules" rmdir "node_modules" /s /q
npm install
pause