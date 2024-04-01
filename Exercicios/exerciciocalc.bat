@echo off
color 5

::Atribuindo Variáveis
set /p op= Informe o operador:
set /p n1= Informe o primeiro número:
set /p n2= Informe o segundo número:
set /a result= %n1% %op% %n2%

echo %n1% %op% %n2% = %result%


pause >nul