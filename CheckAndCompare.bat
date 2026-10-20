@echo off
set /p "algo=Enter algorithm (SHA256, MD5, SHA1) [Default: SHA256]: "
if "%algo%"=="" set "algo=SHA256"

set /p "expected=Enter or paste the expected hash: "
cls
echo Calculating %algo% hash for: %~1 ...
powershell -Command "$expected = '%expected%'.Trim(); $h = (Get-FileHash -LiteralPath '%~1' -Algorithm %algo%).Hash; if ($h -eq $expected) { Write-Host 'MATCH!' -ForegroundColor Green } else { Write-Host 'MISMATCH!' -ForegroundColor Red; Write-Host 'Got: ' $h }"
pause