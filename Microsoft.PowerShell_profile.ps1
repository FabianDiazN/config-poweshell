cls
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json"| Invoke-Expression

Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows


/////nuevo///////

(@(& 'C:/Users/Fabian Diaz/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\Fabian Diaz\AppData\Local\Programs\oh-my-posh\themes\jandedobbeleer.omp.json' --print) -join "`n") | Invoke-Expression
Import-Module Terminal-Icons 
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -EditMode Windows


/// tema terminal///

{
	"name": "Snazzy",
	"foreground": "#eff0eb",
	"background": "#282a36",
	"selectionBackground": "#3e404a",
	"cursorColor": "#97979b",
	"black": "#282a36",
	"red": "#ff5c57",
	"green": "#5af78e",
	"yellow": "#f3f99d",
	"blue": "#57c7ff",
	"purple": "#ff6ac1",
	"cyan": "#9aedfe",
	"white": "#f1f1f0",
	"brightBlack": "#686868",
	"brightRed": "#ff5c57",
	"brightGreen": "#5af78e",
	"brightYellow": "#f3f99d",
	"brightBlue": "#57c7ff",
	"brightPurple": "#ff6ac1",
	"brightCyan": "#9aedfe",
	"brightWhite": "#eff0eb"
}

///instalar iconos///

Install-Module -Name Terminal-Icons -Repository PSGallery


//instalar ohmyposh con winget desde la terminal///

winget install JanDeDobbeleer.OhMyPosh -s winget

