@echo off

REM Шлях до каталогу, з якого потрібно видалити файли
set "directory=C:\Users\09823\lab3\PT-23-1\Konovalov Ivan Denisovich"

REM Видалення файлів з вказаного каталогу
del /q "%directory%\*.*"

pause
