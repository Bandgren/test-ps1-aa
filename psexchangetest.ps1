# This will take a param and run a disable command on the Exchange server
Param(  [Parameter (Mandatory= $false)]
        [object] $WebhookData)

# Open a Powershell to Exchange Powershell and retrieve the modules that is needed
$Payload = $WebhookData | ConvertFrom-Json
write-output $Payload
$Computername = $env:computername
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri http://$Computername.sodra.com/PowerShell/ -Authentication Kerberos
Import-PSSession $Session -DisableNameChecking -CommandName Get-Recipient -FormatTypeName *

## Verify that it is working
#Disable-remotemailbox $UserToDisable
Get-recipient $Payload.UserToDisable

#return $PSPrivateMetadata.JobId.Guid

#Remove session
Remove-PSSession $Session