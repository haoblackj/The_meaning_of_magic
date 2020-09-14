@echo off
cd %~dp0
for %%i in ( sts*.txt ) do (
    "N:\izuna\Izuna_cmd.exe" -s "N:\tool\MF\MF_hiro.conf" -p ZZ_20191006175415_YpQhRqUgDj -f %%i -q
)