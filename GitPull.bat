@echo off

:: Obtém a data e hora atuais
for /F "tokens=1-5 delims=/:" %%d in ("%date% %time%") do (
    set datetime=%%d-%%e-%%f %%g:%%h:%%i
)

:: Navega até o diretório do repositório (opcional, ajuste conforme necessário)
:: cd \caminho\para\seu\repositorio

:: Adiciona todos os arquivos modificados
git add .

:: Comita as mudanças com uma mensagem que inclui a data e hora
git commit -m "Atualizacao automatica pelo script .bat em %datetime%"

:: Obtém o nome da branch atual
for /f "ref tokens=*" %%i in ('git rev-parse --abbrev-ref HEAD') do set BRANCH_NAME=%%i

:: Verifica se a branch atual tem um upstream configurado
git rev-parse --abbrev-ref @{upstream} >nul 2>nul

:: Se a branch não tiver um upstream, configura o upstream e faz o push
if errorlevel 1 (
    git push --set-upstream origin %BRANCH_NAME%
) else (
    git push
)

:: Pausa para visualizar a saída
pause
