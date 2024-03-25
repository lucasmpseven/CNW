@echo off

set hora=%time%
set data=%date%

echo Hora Atual %hora:~0,5%
echo.
echo Data Atual %date%
Echo Data Atual Exemplo2 %date:~-4%
echo.
echo Apenas Data %date:~0,2%
echo.
echo Apenas Mes %date:~3,2%
echo.
echo Apenas Ano %date:~6,9%



pause >nul