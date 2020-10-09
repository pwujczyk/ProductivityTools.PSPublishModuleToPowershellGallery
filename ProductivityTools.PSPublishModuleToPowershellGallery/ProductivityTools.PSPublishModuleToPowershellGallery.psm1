
function Publish-ModuleToPowerShellGallery {
	[CmdletBinding()]
	param(
		[string]$PSRepositoryApiKey="PSRepositoryApiKey",
		[switch]$IncreaseModuleVersion 
	)
	
	$NuGetApiKey=Get-MasterConfiguration -Key $PSRepositoryApiKey
	
	$repository=Get-PSRepository |where { $_.SourceLocation -eq "https://www.powershellgallery.com/api/v2"}
	$repositoryName=$repository.Name
	Publish-ModuleTo -PSRepository $repositoryName -NuGetApiKey $NuGetApiKey -IncreaseModuleVersion:$IncreaseModuleVersion -Verbose:$VerbosePreference
}

Export-ModuleMember  Publish-ModuleToPowerShellGallery 