@{

# Script module or binary module file associated with this manifest.
RootModule = 'PsSharpSvn.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# ID used to uniquely identify this module
GUID = '44033bb6-3171-4512-b0e7-2bbdc0e07849'

# Author of this module
Author = 'Daniel Krebs and contributors'

# Copyright statement for this module
Copyright = '(c) 2016 Daniel Krebs and contributors, licensed under Apache 2.0 License.'

# Description of the functionality provided by this module
Description = 'PowerShell wrapper module for the SharpSvn Subversion library'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @(
    'lib\LoadSharpSvnAssembly.ps1'
)

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# List of all files packaged with this module
FileList = @(
    'PsSharpSvn.psd1'
    'PsSharpSvn.psm1'
    'lib\x64\SharpSvn.dll'
    'lib\x86\SharpSvn.dll'
    'lib\LoadSharpSvnAssembly.ps1'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            'Subversion'
            'SharpSvn'
        )

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Dan1el42/PsSharpSvn/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Dan1el42/PsSharpSvn'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

}

