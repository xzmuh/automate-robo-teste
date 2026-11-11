# Robô de teste do Next Automate: abre o navegador padrão num site e escreve no log.
$site = if ($env:site) { $env:site } else { "https://www.nextsi.com.br" }
Write-Output "Versão 1: abrindo $site"
Start-Process $site
Start-Sleep -Seconds 10
Write-Output "Terminei"
