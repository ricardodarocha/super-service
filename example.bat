%REM inicializando como servico
@echo off
powershell -WindowStyle Hidden -Command "Start-Process 'remoapi.exe' -ArgumentList '--porta 8084' -NoNewWindow -PassThru"
exit
