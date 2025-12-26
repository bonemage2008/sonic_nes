# Ejecutar el ensamblador
.\asm6f.exe sonic.asm

# Eliminar el archivo sonic.nes si existe
if (Test-Path "sonic.nes") {
    Remove-Item "sonic.nes"
}

# Renombrar sonic.bin a sonic.nes
if (Test-Path "sonic.bin") {
    Rename-Item "sonic.bin" "sonic.nes"
} else {
    Write-Host "Error: No se encontró el archivo sonic.bin"
}

# Pausa para ver los resultados
pause