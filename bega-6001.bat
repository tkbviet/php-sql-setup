@echo off
title Khoi dong Du an (Port 6001)

echo ====================================================
echo      DANG KHOI DONG DU AN TRONG O D
echo ====================================================

:: Di chuyen den thu muc kkd va chay PHP Server o Port 6001
D:\php\php.exe -S localhost:6001 -t D:\bega

echo.
echo [+] Du an kkd dang chay tai: http://localhost:6001
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
