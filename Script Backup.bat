@echo off

echo.
echo ---------------- [ Iniciando Backup ] ----------------
echo.

echo.
robocopy "P:/Arquivos" "C:/Users/Gian/Desktop/" /e
echo.

echo.
echo ---------- [ Backup realizado com sucesso! ] ----------
echo.

pause
