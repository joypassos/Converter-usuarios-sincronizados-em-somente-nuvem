## Desativar a sincronização de diretórios para o Microsoft 365

- Cenário:
Você perdeu acesso ao AD Local e seus usuário não conseguem logar na nuvem. Momentaneamente você pode corrigir isso usando um scripts powershell até que você restabeleca o seu AD local. 

Lembrando que isso é no cenário do Entra ID connect configurado como Hash de senha e somente um agente instalado em um unico AD. e que de qualquer forma você precisará ter acesso a pelo menos um usuário administrador do tenanci. 

Você pode usar o PowerShell para desativar a sincronização de diretórios e converter seus usuários sincronizados em somente nuvem. Em caso de alguma falha de acesso ao servidor local ou até mesmo replicação. Lembrando que este caso o AD connect esta configurado como Hash de senha. 
No entanto, não é recomendável desativar a sincronização de diretórios como uma etapa de solução de problemas. Consulte o artigo "Corrigindo problemas com a sincronização de diretórios do Microsoft 365, para soluções antes da desativação.

O Código completo você pode baixar ou copiar nesta sessão.

Você pode consultar a domumentação completa deste caso neste links:
- https://learn.microsoft.com/en-us/microsoft-365/enterprise/fix-problems-with-directory-synchronization?view=o365-worldwide
- https://learn.microsoft.com/en-us/microsoft-365/enterprise/turn-off-directory-synchronization?view=o365-worldwide


OBS: Este documento foi revisado e testado antes de ser postado. Qualquer dúvida entre em contato pelo linkedin. Será um prazer ajudar
