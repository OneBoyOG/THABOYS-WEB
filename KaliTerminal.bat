@echo off
title Kali Terminal
chcp 65001 >nul
echo.
echo.
echo.
echo [31m           ██ ▄█▀ ▄▄▄       ██▓     ██▓   ▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ ██▓ ███▄    █  ▄▄▄       ██▓    [0m
echo [31m           ██▄█▒ ▒████▄    ▓██▒    ▓██▒   ▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒▓██▒ ██ ▀█   █ ▒████▄    ▓██▒    [0m
echo [31m          ▓███▄░ ▒██  ▀█▄  ▒██░    ▒██▒   ▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▒██▒▓██  ▀█ ██▒▒██  ▀█▄  ▒██░    [0m
echo [31m          ▓██ █▄ ░██▄▄▄▄██ ▒██░    ░██░   ░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ░██░▓██▒  ▐▌██▒░██▄▄▄▄██ ▒██░    [0m
echo [31m          ▒██▒ █▄ ▓█   ▓██▒░██████▒░██░     ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒░██░▒██░   ▓██░ ▓█   ▓██▒░██████▒[0m
echo [31m         ▒ ▒▒ ▓▒ ▒▒   ▓▒█░░ ▒░▓  ░░▓       ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▓  ░ ▒░   ▒ ▒  ▒▒   ▓▒█░░ ▒░▓  ░[0m
echo [31m          ░ ░▒ ▒░  ▒   ▒▒ ░░ ░ ▒  ░ ▒ ░       ░     ░ ░  ░  ░▒ ░ ▒░░  ░      ░ ▒ ░░ ░░   ░ ▒░  ▒   ▒▒ ░░ ░ ▒  ░[0m
echo [31m          ░ ░░ ░   ░   ▒     ░ ░    ▒ ░     ░         ░     ░░   ░ ░      ░    ▒ ░   ░   ░ ░   ░   ▒     ░ ░   [0m
echo [31m          ░  ░         ░  ░    ░  ░ ░                 ░  ░   ░            ░    ░           ░       ░  ░    ░  ░[0m
echo.
echo.
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
:input
echo.
echo  [31m╔══[31m([91mUser[91m@[91mRoot[31m)[35m-[34m[[94mKali[34m]
set /p cmd=".%BS% [31m╚══>[0m "
echo.
%cmd%
goto input