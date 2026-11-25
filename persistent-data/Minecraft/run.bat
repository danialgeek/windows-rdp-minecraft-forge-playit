@echo off
title Minecraft Forge Server
cd /d "%~dp0"
java @user_jvm_args.txt @libraries\net\minecraftforge\forge\1.20.1-47.4.10\win_args.txt nogui
echo.
echo Minecraft server stopped.
pause
