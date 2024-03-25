@echo off
title %date:/=-% %time:~0,5%
color 2

set /p nome=Digite seu Nome : 
set /p sobrenome=Digite seu sobrenome : 
set /p idade=Digite sua idade : 
set /p sexo=Digite seu sexo : 

cls

echo Coluna 1                 Coluna 2
echo.
echo Nome:                    %nome%
echo Sobrenome:               %sobrenome%
echo Nome Completo:           %nome% %sobrenome%
echo Idade:                   %idade%
echo Sexo:                    %sexo%

pause >nul