# wsl enabled checked 
$wsl_enabled = (wsl --list --quiet) -ne $null

if (-not $wsl_enabled) {
    # enable and install ubuntu
    wsl --install -d Ubuntu 
    Write-Host "Installing Ubuntu."
}
else {
    Write-Host "WSL is already enabled."
}
