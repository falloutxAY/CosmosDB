@{
    # Script module or binary module file associated with this manifest.
    RootModule        = 'CosmosDB.psm1'

    # Version number of this module.
    ModuleVersion     = '3.0.0.279'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '7d7aeb42-8ed9-4555-b5fd-020795a5aa01'

    # Author of this module
    Author            = 'Daniel Scott-Raynsford'

    # Company or vendor of this module
    CompanyName       = ''

    # Copyright statement for this module
    Copyright         = '(c) 2018 Daniel Scott-Raynsford. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess    = @(
        'types\attachments.types.ps1xml'
        'types\collections.types.ps1xml'
        'types\databases.types.ps1xml'
        'types\documents.types.ps1xml'
        'types\offers.types.ps1xml'
        'types\permissions.types.ps1xml'
        'types\storedprocedures.types.ps1xml'
        'types\triggers.types.ps1xml'
        'types\userdefinedfunctions.types.ps1xml'
        'types\users.types.ps1xml'
    )

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess  = @(
        'formats\attachments.formats.ps1xml'
        'formats\collections.formats.ps1xml'
        'formats\databases.formats.ps1xml'
        'formats\documents.formats.ps1xml'
        'formats\offers.formats.ps1xml'
        'formats\permissions.formats.ps1xml'
        'formats\storedprocedures.formats.ps1xml'
        'formats\triggers.formats.ps1xml'
        'formats\userdefinedfunctions.formats.ps1xml'
        'formats\users.formats.ps1xml'
    )

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
        'Get-CosmosDbAccount'
        'Get-CosmosDbAccountConnectionString'
        'Get-CosmosDbAccountMasterKey'
        'Get-CosmosDbAttachment'
        'Get-CosmosDbAttachmentResourcePath'
        'Get-CosmosDbCollection'
        'Get-CosmosDbCollectionResourcePath'
        'Get-CosmosDbCollectionSize'
        'Get-CosmosDBDatabase'
        'Get-CosmosDBDatabaseResourcePath'
        'Get-CosmosDBDocument'
        'Get-CosmosDBDocumentResourcePath'
        'Get-CosmosDBOffer'
        'Get-CosmosDBOfferResourcePath'
        'Get-CosmosDbPermission'
        'Get-CosmosDbPermissionResourcePath'
        'Get-CosmosDbStoredProcedure'
        'Get-CosmosDbStoredProcedureResourcePath'
        'Get-CosmosDbTrigger'
        'Get-CosmosDbTriggerResourcePath'
        'Get-CosmosDbUser'
        'Get-CosmosDbUserResourcePath'
        'Get-CosmosDbUserDefinedFunction'
        'Get-CosmosDbUserDefinedFunctionResourcePath'
        'Invoke-CosmosDbStoredProcedure'
        'New-CosmosDbAccount'
        'New-CosmosDbAccountMasterKey'
        'New-CosmosDbAttachment'
        'New-CosmosDbBackoffPolicy'
        'New-CosmosDbCollection'
        'New-CosmosDbCollectionIncludedPathIndex'
        'New-CosmosDbCollectionIncludedPath'
        'New-CosmosDbCollectionExcludedPath'
        'New-CosmosDbCollectionIndexingPolicy'
        'New-CosmosDbCollectionUniqueKey'
        'New-CosmosDbCollectionUniqueKeyPolicy'
        'New-CosmosDbDatabase'
        'New-CosmosDbDocument'
        'New-CosmosDbContext'
        'New-CosmosDbContextToken'
        'New-CosmosDbPermission'
        'New-CosmosDbStoredProcedure'
        'New-CosmosDbTrigger'
        'New-CosmosDbUser'
        'New-CosmosDbUserDefinedFunction'
        'Remove-CosmosDbAccount'
        'Remove-CosmosDbAttachment'
        'Remove-CosmosDbCollection'
        'Remove-CosmosDbDatabase'
        'Remove-CosmosDbDocument'
        'Remove-CosmosDbPermission'
        'Remove-CosmosDbStoredProcedure'
        'Remove-CosmosDbTrigger'
        'Remove-CosmosDbUser'
        'Remove-CosmosDbUserDefinedFunction'
        'Set-CosmosDbAccount'
        'Set-CosmosDbAttachment'
        'Set-CosmosDbCollection'
        'Set-CosmosDbDocument'
        'Set-CosmosDbOffer'
        'Set-CosmosDbStoredProcedure'
        'Set-CosmosDbTrigger'
        'Set-CosmosDbUser'
        'Set-CosmosDbUserDefinedFunction'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @(
        'New-CosmosDbConnection'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('CosmosDB', 'DocumentDb', 'Azure', 'PSEdition_Core', 'PSEdition_Desktop')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/PlagueHO/CosmosDB/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/PlagueHO/CosmosDB'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '
## What is New in CosmosDB 3.0.0.279

December 23, 2018

- BREAKING CHANGE: Converted to use `Az` PowerShell Module from
  `AzureRm` and `AzureRm.NetCore` PowerShell Module - fixes [Issue #190](https://github.com/PlagueHO/CosmosDB/issues/190).
- Renamed `build.ps1` to `psake.ps1` to indicate that it is used
  to execute `Psake` tasks.
- Add Codacy Code Quality badge to `README.MD`.
- Configure PSScriptAnalyzer to show errors, warnings and informational
  violations in Visual Studio Code.
- Fix generic tests to validate PSScriptAnalyzer errors, warnings and
  informational rules.
- Converted use of alias `Add-AzAccount` to `Connect-AzAccount`.
- Updated to use `Az` PowerShell Module 1.0.1.
- Correct `AliasesToExport` in manifest.
- Minor corrections to markdown to improve best practice adherence.
- Minor corrections to CI support files to improve best practice
  adherence.
- Added ShouldProcess support to `New-CosmosDbAccountMasterKey` and
  `New-CosmosDbContext`.
- Added ShouldProcess support TestHelper functions.
- Updated CONTRIBUTING.MD to more accurately reflect current process of
  contributing to the module.
- Updated STYLEGUIDELINES.MD to match current standards and best practices.
- Added support for setting and updating Cross-Origin Resource Sharing (CORS)
  allowed origins in `New-CosmosDbAccount` and `Set-CosmosDbAccount`
  respectively - fixes [Issue #249](https://github.com/PlagueHO/CosmosDB/issues/249).
- Changed `Remove-CosmosDbAccount` to prevent second confirmation prompt
  when removing account.
- Enabled `*-CosmosDbAccount` tests to run in AppVeyor.

## What is New in CosmosDB 2.1.15.237

November 17, 2018

- Added support for Continuation Tokens to `Get-CosmosDbCollection`
  to support getting more than 100 collections - fixes [Issue #244](https://github.com/PlagueHO/CosmosDB/issues/244).
- Updated markdown documentation with PlatyPs 0.11.1.
- Corrected markdown documentation for `Get-CosmosDbCollectionSize`.
- Corrected continuation token examples for `Get-CosmosDbDocument`.
- Updated CI pipeline to use Pester 4.4.2.
- Updated CI pipeline to use PlatyPS 0.12.
- Renamed `ResultHeaders` parameter to `ResponseHeader` in
  `Get-CosmosDbDocuments` function to adhere to PowerShell standards,
  but included alias for `ResultHeaders` to prevent breaking change.

## What is New in CosmosDB 2.1.14.220

November 15, 2018

- Extended maximum length of Account Name parameter to be 50 characters - fixes
  [Issue #201](https://github.com/PlagueHO/CosmosDB/issues/201).

## What is New in CosmosDB 2.1.13.214

November 4, 2018

- Added new integration tests for testing simple index policies.
- Split the multiple functions scripts into single functions and
  change the build pipeline to combine them all during
  staging - fixes [Issue #201](https://github.com/PlagueHO/CosmosDB/issues/201).
- Temporarily suppressed running tests using MacOS in Azure Pipelines
  because the Hosted Agent has been updated with Az, preventing the
  AzureRM.NetCore modules from being installed.
- Improved validation on Name and ResourceGroupName parameters on
  `*-CosmosDBAccount*` functions - fixes [Issue #211](https://github.com/PlagueHO/CosmosDB/issues/211).
- Improved validation on Account parameter on `*-CosmosDBDatabase*` functions.
- Improved validation on Account and ResourceGroupName parameter on
  `New-CosmosDbContext` function.
- Improved validation on Database Id parameter on
  `*-CosmosDBDatabase*` functions - fixes [Issue #212](https://github.com/PlagueHO/CosmosDB/issues/212).
- Improved validation on Collection Id parameter on
  `*-CosmosDBCollection*` functions - fixes [Issue #213](https://github.com/PlagueHO/CosmosDB/issues/213).
- Improved validation on Account parameter on `*-CosmosDBCollection*` functions.
- Improved validation on Database parameter on `*-CosmosDBCollection*` functions.
- Improved validation on Stored Procedure Id parameter on
  `*-CosmosDBStoredProcedure*` functions - fixes [Issue #214](https://github.com/PlagueHO/CosmosDB/issues/214).
- Improved validation on Account parameter on `*-CosmosDBStoredProcedure*` functions.
- Improved validation on Database parameter on `*-CosmosDBStoredProcedure*` functions.
- Improved validation on Collection parameter on `*-CosmosDBStoredProcedure*` functions.
- Improved validation on Trigger Id parameter on
  `*-CosmosDBTrigger*` functions - fixes [Issue #215](https://github.com/PlagueHO/CosmosDB/issues/215).
- Improved validation on Account parameter on `*-CosmosDBTrigger*` functions.
- Improved validation on Database parameter on `*-CosmosDBTrigger*` functions.
- Improved validation on Collection parameter on `*-CosmosDBTrigger*` functions.
- Improved validation on User Defined Function Id parameter on
  `*-CosmosDBUserDefinedFunction*` functions - fixes [Issue #216](https://github.com/PlagueHO/CosmosDB/issues/216).
- Improved validation on Account parameter on `*-CosmosDBUserDefinedFunction*` functions.
- Improved validation on Database parameter on `*-CosmosDBUserDefinedFunction*` functions.
- Improved validation on Collection parameter on `*-CosmosDBUserDefinedFunction*` functions.
- Improved validation on User Id parameter on
  `*-CosmosDBUser*` functions - fixes [Issue #217](https://github.com/PlagueHO/CosmosDB/issues/217).
- Improved validation on Account parameter on `*-CosmosDBUser*` functions.
- Improved validation on Database parameter on `*-CosmosDBUser*` functions.
- Improved validation on Document Id parameter on
  `*-CosmosDBDocument*` functions - fixes [Issue #227](https://github.com/PlagueHO/CosmosDB/issues/227).
- Improved validation on Account parameter on `*-CosmosDBDocument*` functions.
- Improved validation on Database parameter on `*-CosmosDBDocument*` functions.
- Improved validation on Collection parameter on `*-CosmosDBDocument*` functions.
- Improved validation on Permission Id parameter on
  `*-CosmosDBPermission*` functions - fixes [Issue #218](https://github.com/PlagueHO/CosmosDB/issues/218).
- Improved validation on Account parameter on `*-CosmosDBPermission*` functions.
- Improved validation on Database parameter on `*-CosmosDBPermission*` functions.
- Improved validation on User parameter on `*-CosmosDBPermission*` functions.
- Improved validation on Attachment Id parameter on
  `*-CosmosDBAttachment*` functions - fixes [Issue #228](https://github.com/PlagueHO/CosmosDB/issues/228).
- Improved validation on Account parameter on `*-CosmosDBAttachment*` functions.
- Improved validation on Database parameter on `*-CosmosDBAttachment*` functions.
- Improved validation on Collection parameter on `*-CosmosDBAttachment*` functions.
- Improved validation on Document parameter on `*-CosmosDBAttachment*` functions.
- Added tests to validate module manifest is valud - fixes [Issue #236](https://github.com/PlagueHO/CosmosDB/issues/236).

## What is New in CosmosDB 2.1.12.137

October 30, 2018

- Added support for setting Collection uniqueKeyPolicy in
  `New-CosmosDbCollection` and `Set-CosmosDbCollection` - fixes [Issue #197](https://github.com/PlagueHO/CosmosDB/issues/197).

## What is New in CosmosDB 2.1.11.130

October 27, 2018

- Renamed `ResourceGroup` parameter to `ResourceGroupName` in
  `New-CosmosDbContext` function - fixes [Issue #158](https://github.com/PlagueHO/CosmosDB/issues/158).
- Correct `*-CosmosDbAccount` functions examples in README.MD to show
  `ResourceGroupName` parameter.
- Added `Get-CosmosDbAccountMasterKey` function for retrieving the keys
  of an existing account in Azure - fixes [Issue #162](https://github.com/PlagueHO/CosmosDB/issues/162).
- Added `New-CosmosDbAccountMasterKey` function for regenerating the keys
  of an existing account in Azure - fixes [Issue #164](https://github.com/PlagueHO/CosmosDB/issues/164).
'
        } # End of PSData hashtable
    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}
