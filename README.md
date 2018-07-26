[![Build status](https://ci.appveyor.com/api/projects/status/github/pldmgg/winadmincenterps?branch=master&svg=true)](https://ci.appveyor.com/project/pldmgg/WinAdminCenterPS/branch/master)


# WinAdminCenterPS
Copy of  Windows Admin Center (https://docs.microsoft.com/en-us/windows-server/manage/windows-admin-center/overview) PowerShell Functions.

## Getting Started

```powershell
# One time setup
    # Download the repository
    # Unblock the zip
    # Extract the WinAdminCenterPS folder to a module path (e.g. $env:USERPROFILE\Documents\WindowsPowerShell\Modules\)

# Import the module.
    Import-Module WinAdminCenterPS    # Alternatively, Import-Module <PathToModuleFolder>

# Get commands in the module
    Get-Command -Module WinAdminCenterPS

```

## Functions Used in the Overview Tab

|Get-AntimalwareSoftwareStatus|Get-CimMemorySummary|Get-CimNetworkAdapterSummary|
|Get-CimProcessorSummary|Get-CimWin32ComputerSystem|Get-CimWin32LogicalDisk|
|Get-CimWin32NetworkAdapter|Get-CimWin32OperatingSystem|Get-CimWin32PhysicalMemory|
|Get-CimWin32Processor|Get-ClientConnectionStatus|Get-ClusterInventory|
|Get-ClusterNodes|Get-ComputerIdentification|Get-DiskSummary|
|Get-DiskSummaryDownlevel|Get-EnvironmentVariables|Get-HyperVEnhancedSessionModeSettings|
|Get-HyperVGeneralSettings|Get-HyperVHostPhysicalGpuSettings|Get-HyperVLiveMigrationSettings|
|Get-HyperVMigrationSupport|Get-HyperVNumaSpanningSettings|Get-HyperVRoleInstalled|
|Get-HyperVStorageMigrationSettings|Get-MemorySummaryDownLevel|Get-NetworkSummaryDownlevel|
|Get-NumberOfLoggedOnUsers|Get-ProcessorSummaryDownlevel|Get-RbacSessionConfiguration|
|Get-RemoteDesktop|Get-ServerConnectionStatus|Get-ServerInventory|
|New-EnvironmentVariable|Remove-EnvironmentVariable|Restart-CimOperatingSystem|
|Set-ComputerIdentification|Set-EnvironmentVariable|Set-HyperVEnhancedSessionModeSettings|
|Set-HyperVHostGeneralSettings|Set-HyperVHostLiveMigrationSettings|Set-HyperVHostNumaSpanningSettings|
|Set-HyperVHostStorageMigrationSettings|Set-RemoteDesktop|Start-DiskPerf|Stop-CimOperatingSystem|Stop-DiskPerf

## Notes

* PSGallery: 