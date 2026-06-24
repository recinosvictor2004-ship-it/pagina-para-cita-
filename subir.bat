@echo off
setlocal

if "%~1"=="" (
  set /p mensaje=Mensaje del commit: 
) else (
  set mensaje=%~1
)

git add .
git commit -m "%mensaje%"
git push

endlocal
