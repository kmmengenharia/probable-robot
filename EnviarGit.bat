@echo off
echo Adicionando arquivos ao Git...
git add .

echo Criando o commit...
set /p mensagem=Digite a mensagem do commit: 
git commit -m "%mensagem%"

echo Enviando para o GitHub...
git push origin main

echo Pronto! Processo finalizado.
pause