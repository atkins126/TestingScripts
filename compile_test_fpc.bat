@ECHO OFF
SETLOCAL ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION

SET "comp_str=fpc"
SET "comp_text=FPC"

CALL "%~dp0utils\unit_compile_test.bat"

ENDLOCAL