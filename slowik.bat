@echo off
echo prosze poczekac prosze pana
timeout /t 1200
set loop=1
:repeat
cls
if not exist C:\temp md C:\temp
color 4
echo       $$$$        $$$$        > C:\temp\serce.txt
echo     $$$$$$$$    $$$$$$$$      >> C:\temp\serce.txt
echo   $$$$$$$$$$$$ $$$$$$$$$$$$   >> C:\temp\serce.txt
echo  $$$$$$$$$$$$$$$$$$$$$$$$$$$  >> C:\temp\serce.txt
echo  $$$$$$$$$$$$$$$$$$$$$$$$$$$  >> C:\temp\serce.txt
echo   $$$$$$$$$$$$$$$$$$$$$$$$$   >> C:\temp\serce.txt
echo    $$$$$$$$$$$$$$$$$$$$$$$    >> C:\temp\serce.txt
echo      $$$$$$$$$$$$$$$$$$$      >> C:\temp\serce.txt
echo         $$$$$$$$$$$$$         >> C:\temp\serce.txt
echo            $$$$$$$            >> C:\temp\serce.txt
echo              $$$              >> C:\temp\serce.txt
echo               $               >> C:\temp\serce.txt
echo Wesloych walentynek zyczy klasa 2EFT >>C:\temp\serce.txt

type C:\temp\serce.txt

timeout /t 1
cls
 color 2
type C:\temp\serce.txt

timeout /t 1
cls
 color 1
type C:\temp\serce.txt
 timeout /t 1
if %loop% gtr 10 (goto :done) else (set /a loop=%loop%+1 && echo Loop && goto :repeat)
:done
rm c:\temp\slowik.bat
rm c:\temp\serce.txt
pause
