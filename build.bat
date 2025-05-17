@echo off
chcp 1251 >nul
REM Очистка старых версий
rmdir /s /q dist
rmdir /s /q vba_sync.egg-info
REM Сборка дистрибутива
python -m build
pause
