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

:: 2. Khoi dong Web Server cho phpMyAdmin tren Port 9000
echo [*] Dang khoi dong phpMyAdmin tren port 9000...
start "phpMyAdmin Server" /D "D:\phpmyadmin" D:\php\php.exe -S localhost:9000

start "KKD" /D "D:\kkd" D:\php\php.exe -S localhost:1000
start "SAM" /D "D:\sam" D:\php\php.exe -S localhost:2000
start "AI" /D "D:\ai" D:\php\php.exe -S localhost:5000
start "TRO" /D "D:\nhatro" D:\php\php.exe -S localhost:6001
start "TIMETABLE" /D "D:\timetable" D:\php\php.exe -S localhost:7000
start "QUY" /D "D:\quy" D:\php\php.exe -S localhost:7001
start "GA" /D "D:\bega" D:\php\php.exe -S localhost:7002

echo ====================================================
echo THANH CONG! Giu nguyen cac cua so CMD de chay he thong.
echo Truy cap phpMyAdmin: http://localhost:9000
echo ====================================================
pause
