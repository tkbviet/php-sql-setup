@echo off
title He thong PHP - MySQL Tu dong

echo ====================================================
echo      DANG KHIEN HANH HE THONG WEB DONG THOI
echo ====================================================

:: 1. Khoi dong MySQL Server o cua so moi
echo [*] Dang khoi dong may chu MySQL 9.7...
start "MySQL Server" /D "D:\mysql\bin" mysqld --console

:: Cho 3 giay de MySQL khoi dong on dinh truoc khi bat PHP
timeout /t 3 /nobreak > nul

pause
