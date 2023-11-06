# Altere a política de execução para desbloquear a importação do módulo 
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser

#Instale o Modulo MSOnline
Install-Module MSOnline

#Se você for solicitado a instalar o provedor NuGet, digite Y e pressione Enter.
#Se você for solicitado a instalar o módulo do PSGallery, digite Y e pressione Enter.

#Importar o Modulo MSOnline
Import-Module MSOnline

#Conectar-se à ID do Microsoft Entra para sua assinatura do Microsoft 365
Connect-MsolService

#Desabilitar a sincronização de diretórios
Set-MsolDirSyncEnabled -EnableDirSync $false