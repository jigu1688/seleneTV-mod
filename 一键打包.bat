@echo off
chcp 936 >nul
title SeleneTV Mod 一键打包工具
echo ==================================================
echo   SeleneTV TV-Box Mod 一键编译打包工具
echo ==================================================
echo.
python build.py
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [错误] 打包失败，请检查报错日志！
    pause
    exit /b %ERRORLEVEL%
)
echo.
echo [成功] 最新安装包已生成：SeleneTV_N1_TVBox_Mod.apk
pause
