@echo off
IF EXIST "node_modules" rmdir "node_modules" /s /q
npm install
pause