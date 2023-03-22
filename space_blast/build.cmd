@echo off
carpntr -Crd space_blast.yaka
start ykreload space_blast.dll
REM rebuild .........
:REBUILD
carpntr -Crd space_blast.yaka
timeout 5
GOTO REBUILD