@echo off
echo ====================================
echo   ATUALIZANDO REPOSITORIO GITHUB
echo ====================================

echo [1/4] Garantindo que estamos na branch main...
git branch -M main

echo [2/4] Adicionando arquivos ao Git...
git add .

echo [3/4] Criando o commit...
set /p mensagem=Digite a mensagem do commit: 
git commit -m "%mensagem%"

echo [4/4] Enviando para o GitHub...
git push origin main

echo.
echo ====================================
echo   TUDO PRONTO! PROCESSO FINALIZADO.
echo ====================================
pause