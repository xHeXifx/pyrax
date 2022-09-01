@echo off

cd %userprofile%

for /f %%i in (temp.txt) do set file=%%i

move %file%\pyrax.bat %userprofile%\pyrax
move %userprofile%\pyrax\pyrax.exe %userprofile%\Desktop

cd %userprofile%\Desktop
start pyrax.exe

exit