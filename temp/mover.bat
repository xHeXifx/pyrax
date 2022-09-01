@echo off

cd %userprofile%

for /f %%i in (temp.txt) do set file=%%i

move %file%\pyrax.bat %userprofile%\pyrax

cd %userprofile%\pyrax

start /shared pyrax.bat

exit