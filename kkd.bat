@echo off
title Khoi dong Du an kkd (Port 1000)

echo ====================================================
echo      DANG KHOI DONG DU AN KKD TRONG O D
echo ====================================================

:: Di chuyen den thu muc kkd va chay PHP Server o Port 1000
D:\php\php.exe -S localhost:1000 -t D:\kkd

echo.
echo [+] Du an kkd dang chay tai: http://localhost:1000
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
