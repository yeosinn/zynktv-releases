param (
    [string]$InstallerPath
)

if (-not $InstallerPath -or -not (Test-Path $InstallerPath)) {
    Write-Host "Especifica la ruta al instalador generado. Ejemplo:" -ForegroundColor Yellow
    Write-Host ".\publish_release.ps1 -InstallerPath '..\dist\ZynkTV-Setup-0.1.0.exe'" -ForegroundColor Cyan
    exit 1
}

Write-Host "Calculando SHA256 checksum..." -ForegroundColor Cyan
$hash = (Get-FileHash -Path $InstallerPath -Algorithm SHA256).Hash
$fileName = Split-Path -Leaf $InstallerPath

$checksumLine = "$hash  $fileName"
$checksumsFile = Join-Path $PSScriptRoot "..\checksums.txt"

Set-Content -Path $checksumsFile -Value $checksumLine -Encoding UTF8
Write-Host "Checksum guardado en checksums.txt:" -ForegroundColor Green
Write-Host $checksumLine -ForegroundColor Yellow
