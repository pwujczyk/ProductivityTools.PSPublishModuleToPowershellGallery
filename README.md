<p align="right">
 <a href="https://www.powershellgallery.com/packages/ProductivityTools.PSPublishModuleToPowershellGallery">
  <img src="http://cdn.productivitytools.tech/Powershell40px.png" /></a>
<a href="http://www.productivitytools.tech/publish-moduletopowershellgallery/">
<img src="http://cdn.productivitytools.tech/Blog40px.png" /><a>
</p>



# ProductivityTools.PSPublishModuleToPowershellGallery

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
