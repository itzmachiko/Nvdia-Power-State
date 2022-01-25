@echo off
cls
:start
nvidia-smi -q -d PERFORMANCE
TIMEOUT 30
goto start