@echo off
title Khoi dong Du an (Port 6002)

echo ====================================================
echo      DANG KHOI DONG DU AN TRONG O D
echo ====================================================

:: Di chuyen den thu muc va chay PHP Server o Port 6002
D:\php\php.exe -S localhost:6002 -t D:\quy

echo.
echo [+] Du an dang chay tai: http://localhost:6002
echo [*] Neu cua so nay dong lai nghia la Server da tat.
echo ====================================================
pause
