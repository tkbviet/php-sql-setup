@echo off
:menu
cls
title He thong quan ly Du an PHP

echo ====================================================
echo           MENU KHOI DONG CAC DU AN IN O D
echo ====================================================
echo  [1] Chay du an KKD (Port 1000) - Cua so moi
echo  [2] Chay du an SAMNEC (Port 2000) - Cua so moi
echo  [3] Chay du an SLIDE  (Port 3000) - Cua so moi
echo  [4] Chay du an BEGA   (Port 6001) - Cua so moi
echo  [5] Chay du an IGC   (Port 4000) - Cua so moi
echo  [6] Chay du an AI   (Port 5000) - Cua so moi
echo  [7] Chay du an QUY   (Port 6002) - Cua so moi
echo  [8] Chay du an TKB   (Port 6003) - Cua so moi
echo  [9] Chay du an NHATRO   (Port 7000) - Cua so moi
echo  [10] Thoat chuong trinh
echo ====================================================
echo.

set /p user_choice="Nhap lua chon cua ban (1-9): "

if "%user_choice%"=="1" goto kkd
if "%user_choice%"=="2" goto samnec
if "%user_choice%"=="3" goto slide
if "%user_choice%"=="4" goto bega
if "%user_choice%"=="5" goto igc
if "%user_choice%"=="6" goto ai
if "%user_choice%"=="7" goto quy
if "%user_choice%"=="8" goto tkb
if "%user_choice%"=="9" goto nhatro
if "%user_choice%"=="10" exit

:: Truong hop nhap sai ky tu
echo Lua chon khong hop le! Vui long thu lai.
timeout /t 2 >nul
goto menu

:kkd
:: Lenh start se mo mot cua so CMD moi voi tieu de rieng va chay PHP
start "KKD - Port 1000" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:1000 -t D:\kkd"
goto menu

:samnec
:: Lenh start se mo mot cua so CMD moi voi tieu de rieng va chay PHP
start "SAMNEC - Port 2000" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:2000 -t D:\samnec"
goto menu

:slide
start "SLIDE - Port 3000" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:3000 -t D:\slide"
goto menu

:bega
start "BEGA - Port 6001" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:6001 -t D:\bega"
goto menu

:igc
start "IGC - Port 4000" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:4000 -t D:\igc"
goto menu

:ai
start "AI - Port 5000" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:5000 -t D:\ai"
goto menu

:quy
start "QUY - Port 6002" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:6002 -t D:\quy"
goto menu

:tkb
start "TKB - Port 6003" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:6003 -t D:\tkb"
goto menu

:tkb
start "NHATRO - Port 7000" cmd /k "echo DANG KHOI DONG ... & D:\php\php.exe -S localhost:7000 -t D:\nhatro"
goto menu