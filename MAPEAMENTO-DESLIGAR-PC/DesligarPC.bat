@Echo off

:loop

set hora=%time:~0,2%%time:~3,2%%time:~6,2%
echo %hora%

if %hora% GEQ 173001 ( 
shutdown -t 300 -s -f -c "Este PC vai desligar as 17:35 horas" 
goto end
)
goto loop
