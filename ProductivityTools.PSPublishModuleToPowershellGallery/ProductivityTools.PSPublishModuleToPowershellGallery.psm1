
function Publish-ModuleToPowershellGallery {
	[CmdletBinding()]
	param()
	
	$repository=Get-PSRepository |where { $_.SourceLocation -eq "https://www.powershellgallery.com/api/v2"}
	$repositoryName=$repository.Name
	Publish-ModuleTo -PSRepository $repositoryName -PSRepositoryApiKey "PSRepositoryApiKey" -Verbose:$VerbosePreference
}

Export-ModuleMember  Publish-ModuleToPowershellGallery 