@echo off

echo.
echo ----------Iniciando Backup----------
echo.

Time /t
Date /t

echo.
robocopy "C:/Users/Gian/Desktop" "P:/Arquivos importantes/" /e
echo.

echo.
echo ----------Backup realizado com sucesso!----------
echo.

pause
