@echo off

:loop
wildrig.exe --print-full --algo kawpow --url asia-rvn.2miners.com:6060 --worker yo --user RGcpvZhJ4KbXNkYWKSK4gy63Kj66PG9R3M --pass x

if ERRORLEVEL 1000 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop