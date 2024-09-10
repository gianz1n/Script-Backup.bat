@echo off

echo.
echo ----------Iniciando Backup----------

echo.

Time /t
Date /t

echo.

xcopy "C:\Users\%username%\Desktop\*.*"  "D:\Bkp PC Portaria\Desktop" /D/E/C/I/K/O/Y
xcopy "C:\Users\%username%\Downloads\*.*"  "D:\Bkp PC Portaria\Downloads" /D/E/C/I/K/O/Y
xcopy "C:\Users\%username%\Pictures\*.*"  "D:\Bkp PC Portaria\Pictures" /D/E/C/I/K/O/Y
xcopy "C:\Users\%username%\Documents\*.*"  "D:\Bkp PC Portaria\Docs" /D/E/C/I/K/O/Y

echo.
echo ----------Backup realizado com sucesso!----------
echo.

pause