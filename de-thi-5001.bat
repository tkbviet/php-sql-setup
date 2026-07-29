@echo off
title Khoi dong Du an (Port 5001)

echo ====================================================
echo      DANG KHOI DONG DU AN TRONG O D
echo ====================================================

:: Di chuyen den thu muc va chay PHP Server o Port 5001
D:\php\php.exe -S localhost:5001 -t D:\de-thi

echo.
echo [+] Du an dang chay tai: http://localhost:5001
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
