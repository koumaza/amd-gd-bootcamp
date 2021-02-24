@echo off
echo WDK Required
REM rm Packages\Drivers\Display\WT6A_INF\*.cat
set /p i2cpath="Enter Inf2cat.exe path: "
"%i2cpath%"\Inf2cat.exe /Driver:Packages\Drivers\Display\WT6A_INF\ /OS:10_X64
echo "Finished!"
pause
