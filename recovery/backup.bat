@echo off
del *.par2
par2j64.exe create /rr20 /fe"recovery\*" /d"%cd%\.." recovery  * > backup.log
echo Date of execution: %date% %time% >> backup.log