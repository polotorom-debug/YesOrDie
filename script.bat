@echo off
color a
echo ¿Quieres salir conmigo? (responde)
set /p input=
if /i %input%== si goto amor
if /i %input%== no goto odio
if /i %input%== si,no goto

:amor
echo Te amo!!!
pause
exit

:odio
echo Ya veo...
echo Te odio!!!
time
timeout 5
shutdown -s -t 10
