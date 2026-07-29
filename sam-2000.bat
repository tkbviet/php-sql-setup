@echo off
title Khoi dong Du an (Port 2000)

echo ====================================================
echo      DANG KHOI DONG DU AN TRONG O D
echo ====================================================

:: Di chuyen den thu muc va chay PHP Server o Port 2000
D:\php\php.exe -S localhost:2000 -t D:\sam

echo.
echo [+] Du an dang chay tai: http://localhost:2000
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
