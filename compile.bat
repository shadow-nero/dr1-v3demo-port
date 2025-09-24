@echo off
cd /d "%~dp0"
Tools\lin_compiler scripts\scripts_source scripts\scripts_compiled
Tools\lin_compiler scripts\scripts_source dr1.script.demov3\FEmulator\WAD\dr1_data_us.wad\Dr1\data\us\script
robocopy dr1.script.demov3 %RELOADEDIIMODS%\dr1.script.demov3 /E
pause