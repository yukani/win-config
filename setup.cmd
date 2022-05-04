REM install init.cmd
reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun ^ /t REG_EXPAND_SZ /d "\"%USERPROFILE%\init.cmd\"" /f
pause