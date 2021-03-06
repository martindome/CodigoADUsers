@{
    RootModule = 'ADUserSync.psm1'
    ModuleVersion = '1.0'
    GUID = 'eec943ef-533a-4ef1-b8de-d19c7a8f3b79'
    Author = 'Adam Bertram'
    CompanyName = 'Adam the Automator, LLC'
    Copyright = '(c) 2017 Adam Bertram. All rights reserved.'
    Description = 'This module is used to read a CSV file full of company employee information, create new employees in AD and disable any terminated employees.'
    PowerShellVersion = '4.0'
    FunctionsToExport = 'Get-ActiveEmployee', 'Get-InactiveEmployee', 'Test-AdUserExists', 
                'Test-ADGroupExists', 'Test-AdOrganizationalUnitExists', 
                'Test-AdGroupMemberExists', 'New-CompanyAdUser'
    CmdletsToExport = '*'
    VariablesToExport = '*'
    AliasesToExport = '*'
}

#---> Module Manifet!
