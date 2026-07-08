@echo off
title Khoi dong Du an (Port 3000)

echo ====================================================
echo      DANG KHOI DONG DU AN KKD TRONG O D
echo ====================================================

:: Di chuyen den thu muc va chay PHP Server o Port 3000
D:\php\php.exe -S localhost:3000 -t D:\slide

echo.
echo [+] Du an dang chay tai: http://localhost:3000
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
