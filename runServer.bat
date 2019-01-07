@echo off
echo Starting nginx...
cd %~dp0nginx
start "" "./nginx.exe"

:: echo Starting mysql...
:: net start "MySQL_name"

echo Starting PHP FastCGI...
cd %~dp0php
start "" "php-cgi.vbs"

pause

Exit