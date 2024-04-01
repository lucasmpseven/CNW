@echo off
color 5

:interface
cls
echo:
echo ==========================================================
echo =                                                        =
echo =                   Escolha de Menu                      =
echo =                                                        =
echo =                                                        = 
echo =       1) Calculadora  2) Bloco de Notas  3) Sair       =
echo =                                                        =
echo =                                                        =  
echo ==========================================================

choice /c "123" /n /m "Escolha uma opção"
goto %errorlevel%

:1
set /p op= Informe o operador:
set /p n1= Informe o primeiro número:
set /p n2= Informe o segundo número:
set /a result= %n1% %op% %n2%

echo %n1% %op% %n2% = %result%
pause
goto interface

:2
start notepad.exe
goto interface

:3
exit

pause >nul