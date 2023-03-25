@echo off
REM This script allows you to use Yaksha's builtin hot reload feature
REM you can copy paste this script and update the filenames to suit your need
SET FILE=space_blast
carpntr -Crd %FILE%.yaka
start ykreload %FILE%.dll
REM rebuild .........
:REBUILD
carpntr -Crd %FILE%.yaka
REM if you want to change how often it rebuilds, change below
timeout 5
GOTO REBUILD