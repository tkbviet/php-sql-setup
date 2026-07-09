@echo off
title Khoi dong Du an (Port 5000)

echo ====================================================
echo      DANG KHOI DONG DU AN TRONG O D
echo ====================================================

:: Di chuyen den thu muc va chay PHP Server o Port 5000
D:\php\php.exe -S localhost:5000 -t D:\ai

echo.
echo [+] Du an dang chay tai: http://localhost:5000
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
