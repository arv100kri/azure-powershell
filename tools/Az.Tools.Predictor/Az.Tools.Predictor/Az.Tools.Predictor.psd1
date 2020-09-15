# Module manifest for module 'Az.Tools.Predictor'
#
# Generated by: Microsoft Corporation
#
# Generated on: 8/28/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = ''

# Version number of this module.
ModuleVersion = '0.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# ID used to uniquely identify this module
GUID = '599d1760-4ee1-4ed2-806e-f2a1b1a0ba4d'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell Predictor: Provide prediction while user types Azure PowerShell commands'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.1'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az'; ModuleVersion = '3.0.0'; })

NestedModules = @("Microsoft.Azure.PowerShell.Tools.AzPredictor.dll")

# Format files (.ps1xml) to be loaded when importing this module

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','Prediction'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* the first preview release'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        ExternalModuleDependencies = @('Az')

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

}
