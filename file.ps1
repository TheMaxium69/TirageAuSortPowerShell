Write-Host "Bienvenue dans le script du tirage au sort" -BackgroundColor DarkGreen
Write-Host "Alors on lance ? " -ForegroundColor Cyan
Write-Host "1. oui" -ForegroundColor yellow
Write-Host "2. non" -ForegroundColor yellow

$isMode = Read-Host

if($isMode -eq "oui"){

    .\requete\oui.ps1

}elseif ($isMode -eq "non"){

    .\requete\non.ps1

}