@echo off

python --version > nul 2>&1
if %errorlevel% neq 0 (
    echo Python não está instalado. Por favor, instale o Python antes de prosseguir. E depois, é necessário executar esse comando no cmd: 'Set-ExecutionPolicy -ExecutionPolicy Unrestricted' e aceitar tudo o que pedir. (COPIE ESSE COMANDO PARA NÃO PERDER)
    @REM exit /b 1
) else (
    echo Python já está instalado.
)

start py .\assets\testefoto.py