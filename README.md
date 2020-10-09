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

Module is dependent on Publish-ModuleTo and improves command by pushing to powershell gallery (you don’t need to provide name of repository). It uses MasterConfiguration PSRepositoryApiKey key. So before use you need to setup configuration with command:

```powershell
Set-MasterConfiguration -Key PSRepositoryApiKey -Value "xxx"
```

Next you can just go to the directory where psd1 file is placed (or parent) and invoke:

```powershell
Publish-ModuleToPowershellGallery
```

And that is it. Module should be pushed automatically
