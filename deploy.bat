@echo off
echo Subiendo cambios a GitHub...
git add CampoIO.html
git commit -m "update %date% %time%"
git push
echo.
echo Listo - Netlify desplegando en 30 segundos
pause
