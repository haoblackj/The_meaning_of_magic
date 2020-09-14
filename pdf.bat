@echo off
for %%i in ( %* ) do (
    "N:\izuna\Izuna_cmd.exe" -s "N:\tool\MF\MF_hiro.conf" -p ZZ_20191006175415_YpQhRqUgDj -f %%i -q
)