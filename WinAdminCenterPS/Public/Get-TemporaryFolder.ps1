<#
    
    .SYNOPSIS
        Gets temp folder based on the target node.
    
    .DESCRIPTION
        Gets temp folder based on the target node. The supported Operating Systems are
        Window Server 2012 and Windows Server 2012R2 and Windows Server 2016.
    
    .NOTES
        This function is pulled directly from the real Microsoft Windows Admin Center

        PowerShell scripts use rights (according to Microsoft):
        We grant you a non-exclusive, royalty-free right to use, modify, reproduce, and distribute the scripts provided herein.

        ANY SCRIPTS PROVIDED BY MICROSOFT ARE PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED,
        INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS OR A PARTICULAR PURPOSE.
    
    .ROLE
        Administrators
    
#>
function Get-TemporaryFolder {
    $ErrorActionPreference = "Stop"
    
    Get-Childitem -Path Env:* | where-Object {$_.Name -eq "TEMP"} 
}