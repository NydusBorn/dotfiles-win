$ENV:STARSHIP_CONFIG = "$ENV:USERPROFILE\Documents\PowerShell\starship.toml"
Invoke-Expression (&starship init powershell)
Invoke-Expression ("fastfetch")