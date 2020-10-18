<!--Category:Powershell--> 
 <p align="right">
    <a href="https://www.powershellgallery.com/packages/ProductivityTools.PSPublishModuleToPowershellGallery/"><img src="Images/Header/Powershell_border_40px.png" /></a>
    <a href="http://productivitytools.tech/publish-moduletopowershellgallery/"><img src="Images/Header/ProductivityTools_green_40px_2.png" /><a> 
    <a href="https://github.com/pwujczyk/ProductivityTools.PSPublishModuleToPowershellGallery"><img src="Images/Header/Github_border_40px.png" /></a>
</p>
<p align="center">
    <a href="http://productivitytools.tech/">
        <img src="Images/Header/LogoTitle_green_500px.png" />
    </a>
</p>

# Publish module to PowerShell Gallery

Module finds psd1 file in current directory (recursive) and pushes it to www.powershellgallery.com portal.

![Diagram](Images/Diagram.png)


Module is dependent on [Publish-ModuleTo](http://productivitytools.tech/publish-moduleto/). It uses [MasterConfiguration](http://productivitytools.tech/powershell-master-configuration/). To use it add **PSRepositoryApiKey** key to MasterConfiguration. 

![Diagram](Images/PSMasterConfiguration.png)


To use module invoke command in the directory of module.

```powershell
Publish-ModuleToPowershellGallery
```

![Execution](Images/Execution.png)

