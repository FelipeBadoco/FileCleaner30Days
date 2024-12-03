@echo off
setlocal

rem Defina as pastas a serem verificadas
set "pastas=C:\Users\felipe.badoco\Desktop\teste C:\Users\felipe.badoco\Desktop\teste1 C:\Users\felipe.badoco\Desktop\teste2"

for %%p in (%pastas%) do (
    echo Processando: %%p
    pushd "%%p"
    forfiles /p . /s /m *.* /d -30 /c "cmd /c del @file"
    popd
)

endlocal
