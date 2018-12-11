
function Publish-ModuleToPowershellGallery {

	$nuGetApiKey=Get-MasterConfiguration -Key PowershellNuGetApiKey

	if ($nuGetApiKey -eq $null)
	{
		throw "Missing PowershellNuGetApiKey in configuration, please setup your key using Set-Configuration -Key PowershellNuGetApiKey -Value value"
	}

	$psd1s=Get-ChildItem -Recurse "*.psd1" 
	foreach($psd1 in $psd1s)
	{
		$fullPath=$psd1.FullPath
		Publish-Module -NuGetApiKey $nuGetApiKey -Name $fullPath
	}
}