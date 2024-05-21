@echo off
echo installing requirements..
pip install -r requirements.txt
start "Solarv2" conhost.exe SolarV2.exe
