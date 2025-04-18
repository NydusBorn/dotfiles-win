$ENV:STARSHIP_CONFIG = "%USERPROFILE%\Documents\PowerShell\starship.toml"
Invoke-Expression (&starship init powershell)
Invoke-Expression ("fastfetch")