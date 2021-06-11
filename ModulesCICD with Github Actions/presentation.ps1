# Failsafe
return

<#
Questions or Comments?
- Unmute & Ask
#>


 #----------------------------------------------------------------------------# 
 #                            Curate Tools Library                            # 
 #----------------------------------------------------------------------------# 

# Optimize workflows
## Example: Restart Shell
# Module: PSModuleDevelopment


# Resources / Components for production code
## PSFramework


 #----------------------------------------------------------------------------# 
 #                             Templating Engines                             # 
 #----------------------------------------------------------------------------# 

<#
Plaster
- https://github.com/PowerShellOrg/Plaster
- Better Detailed Control
- Higher Learning Investment & More Overhead
- Constrained Code Execution
- Stale
#>

<#
PSModuleDevelopment
- https://psframework.org/documentation/documents/psmoduledevelopment/templates.html
- Less options
- Swift to get started
- Template Management
#>


 #----------------------------------------------------------------------------# 
 #                            Design Requirements                             # 
 #----------------------------------------------------------------------------# 

<#
- Clean layout, content grouped in useful manner
- Executable from source
- Build Phase that compiles script code
- All test & build automation part of source code
- CI/CD automation not platform specific
- Automatic Tests
- Meet Security Requirements and PowerShell Best Practices
#>


 #----------------------------------------------------------------------------# 
 #                               The PSFProject                               # 
 #----------------------------------------------------------------------------# 

# <DEMO>
Get-PSMDTemplate
Invoke-PSMDTemplate PSFProject -OutPath C:\Session\AdvancedModules\TheEnd -NoFolder

# Fix Encodings:
Get-ChildItem C:\Session\AdvancedModules\TheEnd -Recurse | Set-PSMDEncoding