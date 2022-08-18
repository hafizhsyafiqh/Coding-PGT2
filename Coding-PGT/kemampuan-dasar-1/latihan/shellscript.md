Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Try the new cross-platform PowerShell https://aka.ms/pscore6

PS C:\Users\HAFIZH UMAR SYAFIQ> Get-WmiObject -Class win32_physicalmemory


__GENUS              : 2
__CLASS              : Win32_PhysicalMemory
__SUPERCLASS         : CIM_PhysicalMemory
__DYNASTY            : CIM_ManagedSystemElement
__RELPATH            : Win32_PhysicalMemory.Tag="Physical Memory 0"
__PROPERTY_COUNT     : 36
__DERIVATION         : {CIM_PhysicalMemory, CIM_Chip, CIM_PhysicalComponent, CIM_PhysicalElement...}
__SERVER             : LAPTOP-MKLIORS0
__NAMESPACE          : root\cimv2
__PATH               : \\LAPTOP-MKLIORS0\root\cimv2:Win32_PhysicalMemory.Tag="Physical Memory 0"
Attributes           : 1
BankLabel            : BANK 0
Capacity             : 8589934592
Caption              : Physical Memory
ConfiguredClockSpeed : 2400
ConfiguredVoltage    : 1200
CreationClassName    : Win32_PhysicalMemory
DataWidth            : 64
Description          : Physical Memory
DeviceLocator        : ChannelA-DIMM0
FormFactor           : 12
HotSwappable         :
InstallDate          :
InterleaveDataDepth  : 1
InterleavePosition   : 1
Manufacturer         : 0A94
MaxVoltage           : 1500
MemoryType           : 0
MinVoltage           : 1500
Model                :
Name                 : Physical Memory
OtherIdentifyingInfo :
PartNumber           : D4S8GS24A8
PositionInRow        :
PoweredOn            :
Removable            :
Replaceable          :
SerialNumber         : 00000240
SKU                  :
SMBIOSMemoryType     : 26
Speed                : 2400
Status               :
Tag                  : Physical Memory 0
TotalWidth           : 64
TypeDetail           : 16512
Version              :
PSComputerName       : LAPTOP-MKLIORS0

__GENUS              : 2
__CLASS              : Win32_PhysicalMemory
__SUPERCLASS         : CIM_PhysicalMemory
__DYNASTY            : CIM_ManagedSystemElement
__RELPATH            : Win32_PhysicalMemory.Tag="Physical Memory 1"
__PROPERTY_COUNT     : 36
__DERIVATION         : {CIM_PhysicalMemory, CIM_Chip, CIM_PhysicalComponent, CIM_PhysicalElement...}
__SERVER             : LAPTOP-MKLIORS0
__NAMESPACE          : root\cimv2
__PATH               : \\LAPTOP-MKLIORS0\root\cimv2:Win32_PhysicalMemory.Tag="Physical Memory 1"
Attributes           : 1
BankLabel            : BANK 2
Capacity             : 4294967296
Caption              : Physical Memory
ConfiguredClockSpeed : 2400
ConfiguredVoltage    : 1200
CreationClassName    : Win32_PhysicalMemory
DataWidth            : 64
Description          : Physical Memory
DeviceLocator        : ChannelB-DIMM0
FormFactor           : 12
HotSwappable         :
InstallDate          :
InterleaveDataDepth  : 1
InterleavePosition   : 2
Manufacturer         : 04CB
MaxVoltage           : 1500
MemoryType           : 0
MinVoltage           : 1500
Model                :
Name                 : Physical Memory
OtherIdentifyingInfo :
PartNumber           : AM1P24HC4U1-B9RS
PositionInRow        :
PoweredOn            :
Removable            :
Replaceable          :
SerialNumber         : 2B690200
SKU                  :
SMBIOSMemoryType     : 26
Speed                : 2400
Status               :
Tag                  : Physical Memory 1
TotalWidth           : 64
TypeDetail           : 16512
Version              :
PSComputerName       : LAPTOP-MKLIORS0



PS C:\Users\HAFIZH UMAR SYAFIQ> Get-WmiObject -Class win32_processor


Caption           : Intel64 Family 6 Model 142 Stepping 10
DeviceID          : CPU0
Manufacturer      : GenuineIntel
MaxClockSpeed     : 1800
Name              : Intel(R) Core(TM) i5-8250U CPU @ 1.60GHz
SocketDesignation : U3E1



PS C:\Users\HAFIZH UMAR SYAFIQ> Get-WmiObject -Class win32_logicaldisk


DeviceID     : C:
DriveType    : 3
ProviderName :
FreeSpace    : 15193624576
Size         : 511475736576
VolumeName   : System

DeviceID     : E:
DriveType    : 3
ProviderName :
FreeSpace    : 926462181376
Size         : 999129346048
VolumeName   : New Volume

DeviceID     : F:
DriveType    : 5
ProviderName :
FreeSpace    :
Size         :
VolumeName   :



PS C:\Users\HAFIZH UMAR SYAFIQ> Get-WmiObject -Class win32_diskdrive


Partitions : 2
DeviceID   : \\.\PHYSICALDRIVE1
Model      : V-GEN09SM20AR512SDKM2 512GB
Size       : 512105932800
Caption    : V-GEN09SM20AR512SDKM2 512GB

Partitions : 2
DeviceID   : \\.\PHYSICALDRIVE0
Model      : ST1000LM035-1RK172
Size       : 1000202273280
Caption    : ST1000LM035-1RK172



PS C:\Users\HAFIZH UMAR SYAFIQ> Get-WmiObject -List -Class win32*


   NameSpace: ROOT\cimv2

Name                                Methods              Properties
----                                -------              ----------
Win32_PrivilegesStatus              {}                   {Description, Operation, ParameterInfo, PrivilegesNotHeld...}
Win32_JobObjectStatus               {}                   {AdditionalDescription, Description, Operation, ParameterInfo...}
Win32_Trustee                       {}                   {Domain, Name, SID, SidLength...}
Win32_ACE                           {}                   {AccessMask, AceFlags, AceType, GuidInheritedObjectType...}
Win32_SecurityDescriptor            {}                   {ControlFlags, DACL, Group, Owner...}
Win32_ComputerSystemEvent           {}                   {MachineName, SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_ComputerShutdownEvent         {}                   {MachineName, SECURITY_DESCRIPTOR, TIME_CREATED, Type}
Win32_IP4RouteTableEvent            {}                   {SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_SystemTrace                   {}                   {SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_ProcessTrace                  {}                   {ParentProcessID, ProcessID, ProcessName, SECURITY_DESCRIPTOR...}
Win32_ProcessStartTrace             {}                   {ParentProcessID, ProcessID, ProcessName, SECURITY_DESCRIPTOR...}
Win32_ProcessStopTrace              {}                   {ExitStatus, ParentProcessID, ProcessID, ProcessName...}
Win32_ModuleTrace                   {}                   {SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_ModuleLoadTrace               {}                   {DefaultBase, FileName, ImageBase, ImageChecksum...}
Win32_ThreadTrace                   {}                   {ProcessID, SECURITY_DESCRIPTOR, ThreadID, TIME_CREATED}
Win32_ThreadStartTrace              {}                   {ProcessID, SECURITY_DESCRIPTOR, StackBase, StackLimit...}
Win32_ThreadStopTrace               {}                   {ProcessID, SECURITY_DESCRIPTOR, ThreadID, TIME_CREATED}
Win32_PowerManagementEvent          {}                   {EventType, OEMEventCode, SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_DeviceChangeEvent             {}                   {EventType, SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_SystemConfigurationChangeE... {}                   {EventType, SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_VolumeChangeEvent             {}                   {DriveName, EventType, SECURITY_DESCRIPTOR, TIME_CREATED}
Win32_CollectionStatistics          {}                   {Collection, Stats}
Win32_NamedJobObjectStatistics      {}                   {Collection, Stats}
Win32_NTLogEvent                    {}                   {Category, CategoryString, ComputerName, Data...}
Win32_ActiveRoute                   {}                   {SameElement, SystemElement}
Win32_AccountSID                    {}                   {Element, Setting}
Win32_WinSAT                        {}                   {CPUScore, D3DScore, DiskScore, GraphicsScore...}
Win32_SecurityDescriptorHelper      {Win32SDToSDDL, W... {}
Win32_TimeZone                      {}                   {Bias, Caption, DaylightBias, DaylightDay...}
Win32_PageFileSetting               {}                   {Caption, Description, InitialSize, MaximumSize...}
Win32_Desktop                       {}                   {BorderWidth, Caption, CoolSwitch, CursorBlinkRate...}
Win32_ShadowContext                 {}                   {Caption, ClientAccessible, Description, Differential...}
Win32_MSIResource                   {}                   {Caption, Description, SettingID}
Win32_ServiceControl                {}                   {Arguments, Caption, Description, Event...}
Win32_Property                      {}                   {Caption, Description, ProductCode, Property...}
Win32_Patch                         {}                   {Attributes, Caption, Description, File...}
Win32_PatchPackage                  {}                   {Caption, Description, PatchID, ProductCode...}
Win32_Binary                        {}                   {Caption, Data, Description, Name...}
Win32_AutochkSetting                {}                   {Caption, Description, SettingID, UserInputDelay}
Win32_SerialPortConfiguration       {}                   {AbortReadWriteOnError, BaudRate, BinaryModeEnabled, BitsPerByte...}
Win32_StartupCommand                {}                   {Caption, Command, Description, Location...}
Win32_BootConfiguration             {}                   {BootDirectory, Caption, ConfigurationPath, Description...}
Win32_NetworkLoginProfile           {}                   {AccountExpires, AuthorizationFlags, BadPasswordCount, Caption...}
Win32_NamedJobObjectLimitSetting    {}                   {ActiveProcessLimit, Affinity, Caption, Description...}
Win32_NamedJobObjectSecLimitSetting {}                   {Caption, Description, PrivilegesToDelete, RestrictedSIDs...}
Win32_DisplayConfiguration          {}                   {BitsPerPel, Caption, Description, DeviceName...}
Win32_NetworkAdapterConfiguration   {EnableDHCP, Rene... {ArpAlwaysSourceRoute, ArpUseEtherSNAP, Caption, DatabasePath...}
Win32_QuotaSetting                  {}                   {Caption, DefaultLimit, DefaultWarningLimit, Description...}
Win32_SecuritySetting               {GetSecurityDescr... {Caption, ControlFlags, Description, SettingID}
Win32_LogicalFileSecuritySetting    {GetSecurityDescr... {Caption, ControlFlags, Description, OwnerPermissions...}
Win32_LogicalShareSecuritySetting   {GetSecurityDescr... {Caption, ControlFlags, Description, Name...}
Win32_DisplayControllerConfigura... {}                   {BitsPerPixel, Caption, ColorPlanes, Description...}
Win32_WMISetting                    {}                   {ASPScriptDefaultNamespace, ASPScriptEnabled, AutorecoverMofs, AutoStartWin9X...}
Win32_OSRecoveryConfiguration       {}                   {AutoReboot, Caption, DebugFilePath, DebugInfoType...}
Win32_COMSetting                    {}                   {Caption, Description, SettingID}
Win32_ClassicCOMClassSetting        {}                   {AppID, AutoConvertToClsid, AutoTreatAsClsid, Caption...}
Win32_DCOMApplicationSetting        {GetLaunchSecurit... {AppID, AuthenticationLevel, Caption, CustomSurrogate...}
Win32_VideoConfiguration            {}                   {ActualColorResolution, AdapterChipType, AdapterCompatibility, AdapterDACType...}
Win32_ODBCAttribute                 {}                   {Attribute, Caption, Description, Driver...}
Win32_ODBCSourceAttribute           {}                   {Attribute, Caption, DataSource, Description...}
Win32_PrinterConfiguration          {}                   {BitsPerPel, Caption, Collate, Color...}
Win32_CurrentTime                   {}                   {Day, DayOfWeek, Hour, Milliseconds...}
Win32_UTCTime                       {}                   {Day, DayOfWeek, Hour, Milliseconds...}
Win32_LocalTime                     {}                   {Day, DayOfWeek, Hour, Milliseconds...}
Win32_ShortcutAction                {Invoke}             {ActionID, Arguments, Caption, Description...}
Win32_ExtensionInfoAction           {Invoke}             {ActionID, Argument, Caption, Command...}
Win32_CreateFolderAction            {Invoke}             {ActionID, Caption, Description, Direction...}
Win32_RegistryAction                {Invoke}             {ActionID, Caption, Description, Direction...}
Win32_ClassInfoAction               {Invoke}             {ActionID, AppID, Argument, Caption...}
Win32_SelfRegModuleAction           {Invoke}             {ActionID, Caption, Cost, Description...}
Win32_TypeLibraryAction             {Invoke}             {ActionID, Caption, Cost, Description...}
Win32_BindImageAction               {Invoke}             {ActionID, Caption, Description, Direction...}
Win32_RemoveIniAction               {Invoke}             {Action, ActionID, Caption, Description...}
Win32_MIMEInfoAction                {Invoke}             {ActionID, Caption, CLSID, ContentType...}
Win32_FontInfoAction                {Invoke}             {ActionID, Caption, Description, Direction...}
Win32_PublishComponentAction        {Invoke}             {ActionID, AppData, Caption, ComponentID...}
Win32_MoveFileAction                {Invoke}             {ActionID, Caption, Description, DestFolder...}
Win32_DuplicateFileAction           {Invoke}             {ActionID, Caption, DeleteAfterCopy, Description...}
Win32_RemoveFileAction              {Invoke}             {ActionID, Caption, Description, Direction...}
Win32_ProductResource               {}                   {Product, Resource}
Win32_FolderRedirectionHealth       {}                   {HealthStatus, LastSuccessfulSyncTime, LastSyncStatus, LastSyncTime...}
Win32_MountPoint                    {}                   {Directory, Volume}
Win32_UserProfile                   {ChangeOwner}        {AppDataRoaming, Contacts, Desktop, Documents...}
Win32_RoamingProfileMachineConfi... {}                   {AddAdminGroupToRUPEnabled, AllowCrossForestUserPolicy, BackgroundUploadParams, DeleteProfilesOlderDays...}
Win32_ManagedSystemElementResource  {}                   {}
Win32_SoftwareElementResource       {}                   {Element, Setting}
Win32_SID                           {}                   {AccountName, BinaryRepresentation, ReferencedDomainName, SID...}
Win32_ActionCheck                   {}                   {Action, Check}
Win32_UserDesktop                   {}                   {Element, Setting}
Win32_DeviceSettings                {}                   {Element, Setting}
Win32_PrinterSetting                {}                   {Element, Setting}
Win32_NetworkAdapterSetting         {}                   {Element, Setting}
Win32_SerialPortSetting             {}                   {Element, Setting}
Win32_SystemSetting                 {}                   {Element, Setting}
Win32_SystemProgramGroups           {}                   {Element, Setting}
Win32_SystemBootConfiguration       {}                   {Element, Setting}
Win32_SystemTimeZone                {}                   {Element, Setting}
Win32_SystemDesktop                 {}                   {Element, Setting}
Win32_ClassicCOMClassSettings       {}                   {Element, Setting}
Win32_VolumeQuota                   {}                   {Element, Setting}
Win32_WMIElementSetting             {}                   {Element, Setting}
Win32_COMApplicationSettings        {}                   {Element, Setting}
Win32_VideoSettings                 {}                   {Element, Setting}
Win32_SecuritySettingOfObject       {}                   {Element, Setting}
Win32_SecuritySettingOfLogicalShare {}                   {Element, Setting}
Win32_SecuritySettingOfLogicalFile  {}                   {Element, Setting}
Win32_PageFileElementSetting        {}                   {Element, Setting}
Win32_OperatingSystemAutochkSetting {}                   {Element, Setting}
Win32_VolumeQuotaSetting            {}                   {Element, Setting}
Win32_ProductSoftwareFeatures       {}                   {Component, Product}
Win32_ImplementedCategory           {}                   {Category, Component}
Win32_RoamingProfileUserConfigur... {}                   {DirectoriesToSyncAtLogonLogoff, ExcludedProfileDirs, IsConfiguredByWMI}
Win32_InstalledSoftwareElement      {}                   {Software, System}
Win32_SoftwareFeatureCheck          {}                   {Check, Element}
Win32_LUIDandAttributes             {}                   {Attributes, LUID}
Win32_VolumeUserQuota               {}                   {Account, DiskSpaceUsed, Limit, Status...}
Win32_LUID                          {}                   {HighPart, LowPart}
Win32_DirectorySpecification        {Invoke}             {Caption, CheckID, CheckMode, DefaultDir...}
Win32_SoftwareElementCondition      {Invoke}             {Caption, CheckID, CheckMode, Condition...}
Win32_ODBCDriverSpecification       {Invoke}             {Caption, CheckID, CheckMode, Description...}
Win32_ServiceSpecification          {Invoke}             {Caption, CheckID, CheckMode, Dependencies...}
Win32_FileSpecification             {Invoke}             {Attributes, Caption, CheckID, CheckMode...}
Win32_IniFileSpecification          {Invoke}             {Action, Caption, CheckID, CheckMode...}
Win32_LaunchCondition               {Invoke}             {Caption, CheckID, CheckMode, Condition...}
Win32_ODBCDataSourceSpecification   {Invoke}             {Caption, CheckID, CheckMode, DataSource...}
Win32_ODBCTranslatorSpecification   {Invoke}             {Caption, CheckID, CheckMode, Description...}
Win32_ProgIDSpecification           {Invoke}             {Caption, CheckID, CheckMode, Description...}
Win32_EnvironmentSpecification      {Invoke}             {Caption, CheckID, CheckMode, Description...}
Win32_ReserveCost                   {Invoke}             {Caption, CheckID, CheckMode, Description...}
Win32_Condition                     {Invoke}             {Caption, CheckID, CheckMode, Condition...}
Win32_ShadowStorage                 {Create}             {AllocatedSpace, DiffVolume, MaxSpace, UsedSpace...}
Win32_DCOMApplicationAccessAllow... {}                   {Element, Setting}
Win32_FolderRedirection             {}                   {ContentsMoved, ContentsMovedOnPolicyRemoval, ContentsRenamedInLocalCache, ExclusiveRightsGranted...}
Win32_NamedJobObjectProcess         {}                   {Collection, Member}
Win32_TokenPrivileges               {}                   {PrivilegeCount, Privileges}
Win32_NamedJobObject                {}                   {BasicUIRestrictions, Caption, CollectionID, Description}
Win32_PnPDevice                     {}                   {SameElement, SystemElement}
Win32_ServiceSpecificationService   {}                   {Check, Element}
Win32_InstalledWin32Program         {}                   {Language, MsiPackageCode, MsiProductCode, Name...}
Win32_ShareToDirectory              {}                   {Share, SharedElement}
Win32_SettingCheck                  {}                   {Check, Setting}
Win32_PatchFile                     {}                   {Check, Setting}
Win32_ODBCDriverAttribute           {}                   {Check, Setting}
Win32_ODBCDataSourceAttribute       {}                   {Check, Setting}
Win32_ClientApplicationSetting      {}                   {Application, Client}
Win32_RoamingUserHealthConfigura... {}                   {HealthStatusForTempProfiles, LastProfileDownloadIntervalCautionInHours, LastProfileDownloadIntervalUnhealthyInHours, LastProfileUp...
Win32_UserStateConfigurationCont... {}                   {FolderRedirection, OfflineFiles, RoamingUserProfile}
Win32_SecuritySettingOwner          {}                   {Owner, SecuritySetting}
Win32_LogicalFileOwner              {}                   {Owner, SecuritySetting}
Win32_PhysicalMedia                 {}                   {Capacity, Caption, CleanerMedia, CreationClassName...}
Win32_PhysicalMemory                {}                   {Attributes, BankLabel, Capacity, Caption...}
Win32_OnBoardDevice                 {}                   {Caption, CreationClassName, Description, DeviceType...}
Win32_BaseBoard                     {IsCompatible}       {Caption, ConfigOptions, CreationClassName, Depth...}
Win32_SystemEnclosure               {IsCompatible}       {AudibleAlarm, BreachDescription, CableManagementStrategy, Caption...}
Win32_PhysicalMemoryArray           {IsCompatible}       {Caption, CreationClassName, Depth, Description...}
Win32_SystemSlot                    {}                   {BusNumber, Caption, ConnectorPinout, ConnectorType...}
Win32_PortConnector                 {}                   {Caption, ConnectorPinout, ConnectorType, CreationClassName...}
Win32_Thread                        {}                   {Caption, CreationClassName, CSCreationClassName, CSName...}
Win32_COMApplication                {}                   {Caption, Description, InstallDate, Name...}
Win32_DCOMApplication               {}                   {AppID, Caption, Description, InstallDate...}
Win32_ScheduledJob                  {Create, Delete}     {Caption, Command, DaysOfMonth, DaysOfWeek...}
Win32_PrintJob                      {Pause, Resume}      {Caption, Color, DataType, Description...}
Win32_ServerSession                 {}                   {ActiveTime, Caption, ClientType, ComputerName...}
Win32_ComputerSystem                {SetPowerState, R... {AdminPasswordStatus, AutomaticManagedPagefile, AutomaticResetBootOption, AutomaticResetCapability...}
Win32_NTDomain                      {}                   {Caption, ClientSiteName, CreationClassName, DcSiteName...}
Win32_SoftwareFeature               {Reinstall, Confi... {Accesses, Attributes, Caption, Description...}
Win32_TemperatureProbe              {SetPowerState, R... {Accuracy, Availability, Caption, ConfigManagerErrorCode...}
Win32_VoltageProbe                  {SetPowerState, R... {Accuracy, Availability, Caption, ConfigManagerErrorCode...}
Win32_CurrentProbe                  {SetPowerState, R... {Accuracy, Availability, Caption, ConfigManagerErrorCode...}
Win32_Bus                           {SetPowerState, R... {Availability, BusNum, BusType, Caption...}
Win32_Keyboard                      {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_DesktopMonitor                {SetPowerState, R... {Availability, Bandwidth, Caption, ConfigManagerErrorCode...}
Win32_PointingDevice                {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_USBHub                        {SetPowerState, R... {Availability, Caption, ClassCode, ConfigManagerErrorCode...}
Win32_NetworkAdapter                {SetPowerState, R... {AdapterType, AdapterTypeId, AutoSense, Availability...}
Win32_Battery                       {SetPowerState, R... {Availability, BatteryRechargeTime, BatteryStatus, Caption...}
Win32_PortableBattery               {SetPowerState, R... {Availability, BatteryStatus, CapacityMultiplier, Caption...}
Win32_SoundDevice                   {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_MotherboardDevice             {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_DiskDrive                     {SetPowerState, R... {Availability, BytesPerSector, Capabilities, CapabilityDescriptions...}
Win32_TapeDrive                     {SetPowerState, R... {Availability, Capabilities, CapabilityDescriptions, Caption...}
Win32_CDROMDrive                    {SetPowerState, R... {Availability, Capabilities, CapabilityDescriptions, Caption...}
Win32_PnPEntity                     {SetPowerState, R... {Availability, Caption, ClassGuid, CompatibleID...}
Win32_POTSModem                     {SetPowerState, R... {AnswerMode, AttachedTo, Availability, BlindOff...}
Win32_HeatPipe                      {SetPowerState, R... {ActiveCooling, Availability, Caption, ConfigManagerErrorCode...}
Win32_Refrigeration                 {SetPowerState, R... {ActiveCooling, Availability, Caption, ConfigManagerErrorCode...}
Win32_Fan                           {SetPowerState, R... {ActiveCooling, Availability, Caption, ConfigManagerErrorCode...}
Win32_Printer                       {SetPowerState, R... {Attributes, Availability, AvailableJobSheets, AveragePagesPerMinute...}
Win32_SCSIController                {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_InfraredDevice                {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_PCMCIAController              {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_VideoController               {SetPowerState, R... {AcceleratorCapabilities, AdapterCompatibility, AdapterDACType, AdapterRAM...}
Win32_USBController                 {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_SerialPort                    {SetPowerState, R... {Availability, Binary, Capabilities, CapabilityDescriptions...}
Win32_ParallelPort                  {SetPowerState, R... {Availability, Capabilities, CapabilityDescriptions, Caption...}
Win32_IDEController                 {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_1394Controller                {SetPowerState, R... {Availability, Caption, ConfigManagerErrorCode, ConfigManagerUserConfig...}
Win32_CacheMemory                   {SetPowerState, R... {Access, AdditionalErrorData, Associativity, Availability...}
Win32_Volume                        {SetPowerState, R... {Access, Automount, Availability, BlockSize...}
Win32_SMBIOSMemory                  {SetPowerState, R... {Access, AdditionalErrorData, Availability, BlockSize...}
Win32_MemoryArray                   {SetPowerState, R... {Access, AdditionalErrorData, Availability, BlockSize...}
Win32_MemoryDevice                  {SetPowerState, R... {Access, AdditionalErrorData, Availability, BlockSize...}
Win32_LogicalDisk                   {SetPowerState, R... {Access, Availability, BlockSize, Caption...}
Win32_MappedLogicalDisk             {SetPowerState, R... {Access, Availability, BlockSize, Caption...}
Win32_DiskPartition                 {SetPowerState, R... {Access, Availability, BlockSize, Bootable...}
Win32_Processor                     {SetPowerState, R... {AddressWidth, Architecture, AssetTag, Availability...}
Win32_OptionalFeature               {}                   {Caption, Description, InstallDate, InstallState...}
Win32_DfsNode                       {Create}             {Caption, Description, InstallDate, Name...}
Win32_ComponentCategory             {}                   {Caption, CategoryId, Description, InstallDate...}
Win32_ProgramGroupOrItem            {}                   {Caption, Description, InstallDate, Name...}
Win32_LogicalProgramGroupItem       {}                   {Caption, Description, InstallDate, Name...}
Win32_LogicalProgramGroup           {}                   {Caption, Description, GroupName, InstallDate...}
Win32_NetworkConnection             {}                   {AccessMask, Caption, Comment, ConnectionState...}
Win32_COMClass                      {}                   {Caption, Description, InstallDate, Name...}
Win32_ClassicCOMClass               {}                   {Caption, ComponentId, Description, InstallDate...}
Win32_Account                       {}                   {Caption, Description, Domain, InstallDate...}
Win32_UserAccount                   {Rename}             {AccountType, Caption, Description, Disabled...}
Win32_Group                         {Rename}             {Caption, Description, Domain, InstallDate...}
Win32_SystemAccount                 {}                   {Caption, Description, Domain, InstallDate...}
Win32_BaseService                   {StartService, St... {AcceptPause, AcceptStop, Caption, CreationClassName...}
Win32_SystemDriver                  {StartService, St... {AcceptPause, AcceptStop, Caption, CreationClassName...}
Win32_Service                       {StartService, St... {AcceptPause, AcceptStop, Caption, CheckPoint...}
Win32_PnPSignedDriver               {StartService, St... {Caption, ClassGuid, CompatID, CreationClassName...}
Win32_ApplicationService            {StartService, St... {Caption, CreationClassName, Description, InstallDate...}
Win32_PrinterDriver                 {StartService, St... {Caption, ConfigFile, CreationClassName, DataFile...}
Win32_TCPIPPrinterPort              {}                   {ByteCount, Caption, CreationClassName, Description...}
Win32_CommandLineAccess             {}                   {Caption, CommandLine, CreationClassName, Description...}
Win32_SystemMemoryResource          {}                   {Caption, CreationClassName, CSCreationClassName, CSName...}
Win32_PortResource                  {}                   {Alias, Caption, CreationClassName, CSCreationClassName...}
Win32_DeviceMemoryAddress           {}                   {Caption, CreationClassName, CSCreationClassName, CSName...}
Win32_IRQResource                   {}                   {Availability, Caption, CreationClassName, CSCreationClassName...}
Win32_Environment                   {}                   {Caption, Description, InstallDate, Name...}
Win32_DMAChannel                    {}                   {AddressSize, Availability, BurstMode, ByteMode...}
Win32_Share                         {Create, SetShare... {AccessMask, AllowMaximum, Caption, Description...}
Win32_ClusterShare                  {Create, SetShare... {AccessMask, AllowMaximum, Caption, Description...}
Win32_NetworkProtocol               {}                   {Caption, ConnectionlessService, Description, GuaranteesDelivery...}
Win32_ShadowProvider                {}                   {Caption, CLSID, Description, ID...}
Win32_QuickFixEngineering           {}                   {Caption, CSName, Description, FixComments...}
Win32_IP4RouteTable                 {}                   {Age, Caption, Description, Destination...}
Win32_ShadowCopy                    {Create, Revert}     {Caption, ClientAccessible, Count, Description...}
Win32_LoadOrderGroup                {}                   {Caption, Description, DriverEnabled, GroupOrder...}
Win32_Process                       {Create, Terminat... {Caption, CommandLine, CreationClassName, CreationDate...}
Win32_Session                       {}                   {Caption, Description, InstallDate, Name...}
Win32_LogonSession                  {}                   {AuthenticationPackage, Caption, Description, InstallDate...}
Win32_ServerConnection              {}                   {ActiveTime, Caption, ComputerName, ConnectionID...}
Win32_DfsTarget                     {}                   {Caption, Description, InstallDate, LinkName...}
Win32_NetworkClient                 {}                   {Caption, Description, InstallDate, Manufacturer...}
Win32_PageFileUsage                 {}                   {AllocatedBaseSize, Caption, CurrentUsage, Description...}
Win32_OperatingSystem               {Reboot, Shutdown... {BootDevice, BuildNumber, BuildType, Caption...}
Win32_Directory                     {TakeOwnerShip, C... {AccessMask, Archive, Caption, Compressed...}
Win32_ShortcutFile                  {TakeOwnerShip, C... {AccessMask, Archive, Caption, Compressed...}
Win32_CodecFile                     {TakeOwnerShip, C... {AccessMask, Archive, Caption, Compressed...}
Win32_NTEventlogFile                {TakeOwnerShip, C... {AccessMask, Archive, Caption, Compressed...}
Win32_PageFile                      {TakeOwnerShip, C... {AccessMask, Archive, Caption, Compressed...}
Win32_IP4PersistedRouteTable        {}                   {Caption, Description, Destination, InstallDate...}
Win32_Registry                      {}                   {Caption, CurrentSize, Description, InstallDate...}
Win32_BIOS                          {}                   {BiosCharacteristics, BIOSVersion, BuildNumber, Caption...}
Win32_SoftwareElement               {}                   {Attributes, BuildNumber, Caption, CodeSet...}
Win32_ShortcutSAP                   {}                   {Action, Element}
Win32_MethodParameterClass          {}                   {}
Win32_ProcessStartup                {}                   {CreateFlags, EnvironmentVariables, ErrorMode, FillAttribute...}
Win32_PingStatus                    {}                   {Address, BufferSize, NoFragmentation, PrimaryAddressResolutionStatus...}
Win32_SoftwareElementCheck          {}                   {Check, Element, Phase}
Win32_ODBCDriverSoftwareElement     {}                   {Check, Element, Phase}
Win32_SystemServices                {}                   {GroupComponent, PartComponent}
Win32_SystemNetworkConnections      {}                   {GroupComponent, PartComponent}
Win32_SystemResources               {}                   {GroupComponent, PartComponent}
Win32_SystemBIOS                    {}                   {GroupComponent, PartComponent}
Win32_SystemLoadOrderGroups         {}                   {GroupComponent, PartComponent}
Win32_SystemUsers                   {}                   {GroupComponent, PartComponent}
Win32_SystemOperatingSystem         {}                   {GroupComponent, PartComponent, PrimaryOS}
Win32_SystemDevices                 {}                   {GroupComponent, PartComponent}
Win32_ComputerSystemProcessor       {}                   {GroupComponent, PartComponent}
Win32_SystemPartitions              {}                   {GroupComponent, PartComponent}
Win32_SystemSystemDriver            {}                   {GroupComponent, PartComponent}
Win32_SystemProcesses               {}                   {GroupComponent, PartComponent}
Win32_COMApplicationClasses         {}                   {GroupComponent, PartComponent}
Win32_ClassicCOMApplicationClasses  {}                   {GroupComponent, PartComponent}
Win32_UserInDomain                  {}                   {GroupComponent, PartComponent}
Win32_LoadOrderGroupServiceMembers  {}                   {GroupComponent, PartComponent}
Win32_LogicalDiskRootDirectory      {}                   {GroupComponent, PartComponent}
Win32_SoftwareFeatureSoftwareEle... {}                   {GroupComponent, PartComponent}
Win32_MemoryDeviceArray             {}                   {GroupComponent, PartComponent}
Win32_GroupInDomain                 {}                   {GroupComponent, PartComponent}
Win32_GroupUser                     {}                   {GroupComponent, PartComponent}
Win32_ProgramGroupContents          {}                   {GroupComponent, PartComponent}
Win32_SubDirectory                  {}                   {GroupComponent, PartComponent}
Win32_PhysicalMemoryLocation        {}                   {GroupComponent, LocationWithinContainer, PartComponent}
Win32_FolderRedirectionUserConfi... {}                   {AppDataRoaming, Contacts, Desktop, Documents...}
Win32_Reliability                   {}                   {}
Win32_ReliabilityStabilityMetrics   {GetRecordCount}     {EndMeasurementDate, RelID, StartMeasurementDate, SystemStabilityIndex...}
Win32_ReliabilityRecords            {GetRecordCount}     {ComputerName, EventIdentifier, InsertionStrings, Logfile...}
Win32_InstalledProgramFramework     {}                   {FrameworkName, FrameworkPublisher, FrameworkVersion, FrameworkVersionActual...}
Win32_NTLogEventLog                 {}                   {Log, Record}
Win32_DiskQuota                     {}                   {DiskSpaceUsed, Limit, QuotaVolume, Status...}
Win32_ComClassAutoEmulator          {}                   {NewVersion, OldVersion}
Win32_FolderRedirectionHealthCon... {}                   {LastSyncDurationCautionInHours, LastSyncDurationUnhealthyInHours}
Win32_ComClassEmulator              {}                   {NewVersion, OldVersion}
Win32_SoftwareFeatureAction         {}                   {Action, Element}
Win32_NamedJobObjectActgInfo        {}                   {ActiveProcesses, Caption, Description, Name...}
Win32_Perf                          {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData                   {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData             {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_SecuritySettingGroup          {}                   {Group, SecuritySetting}
Win32_LogicalFileGroup              {}                   {Group, SecuritySetting}
Win32_DCOMApplicationLaunchAllow... {}                   {Element, Setting}
Win32_SecuritySettingAuditing       {}                   {AuditedAccessMask, GuidInheritedObjectType, GuidObjectType, Inheritance...}
Win32_LogicalFileAuditing           {}                   {AuditedAccessMask, GuidInheritedObjectType, GuidObjectType, Inheritance...}
Win32_LogicalShareAuditing          {}                   {AuditedAccessMask, GuidInheritedObjectType, GuidObjectType, Inheritance...}
Win32_PnPDeviceProperty             {}                   {DeviceID, key, KeyName, Type}
Win32_PnPDevicePropertyString       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyReal32Array  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyReal64       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyUint16       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint16Array  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint64       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyUint8        {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint8        {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySecurityD... {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyReal32       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint32       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyStringArray  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyUint32       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyUint64       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyBoolean      {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyUint16Array  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyBinary       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint32Array  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint16       {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyReal64Array  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyBooleanArray {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyUint32Array  {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertyDateTime     {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySecurityD... {}                   {Data, DeviceID, key, KeyName...}
Win32_PnPDevicePropertySint8Array   {}                   {Data, DeviceID, key, KeyName...}
Win32_SoftwareElementAction         {}                   {Action, Element}
Win32_ApplicationCommandLine        {}                   {Antecedent, Dependent}
Win32_SubSession                    {}                   {Antecedent, Dependent}
Win32_ShadowVolumeSupport           {}                   {Antecedent, Dependent}
Win32_DeviceBus                     {}                   {Antecedent, Dependent}
Win32_SessionConnection             {}                   {Antecedent, Dependent}
Win32_ShadowFor                     {}                   {Antecedent, Dependent}
Win32_LogonSessionMappedDisk        {}                   {Antecedent, Dependent}
Win32_PrinterShare                  {}                   {Antecedent, Dependent}
Win32_PnPSignedDriverCIMDataFile    {}                   {Antecedent, Dependent}
Win32_ConnectionShare               {}                   {Antecedent, Dependent}
Win32_LoadOrderGroupServiceDepen... {}                   {Antecedent, Dependent}
Win32_SessionResource               {}                   {Antecedent, Dependent}
Win32_SessionProcess                {}                   {Antecedent, Dependent}
Win32_AssociatedProcessorMemory     {}                   {Antecedent, BusSpeed, Dependent}
Win32_SoftwareFeatureParent         {}                   {Antecedent, Dependent}
Win32_ShadowOn                      {}                   {Antecedent, Dependent}
Win32_PrinterDriverDll              {}                   {Antecedent, Dependent}
Win32_DependentService              {}                   {Antecedent, Dependent, TypeOfDependency}
Win32_LogicalDiskToPartition        {}                   {Antecedent, Dependent, EndingAddress, StartingAddress}
Win32_OperatingSystemQFE            {}                   {Antecedent, Dependent}
Win32_LoggedOnUser                  {}                   {Antecedent, Dependent}
Win32_SystemDriverPNPEntity         {}                   {Antecedent, Dependent}
Win32_DfsNodeTarget                 {}                   {Antecedent, Dependent}
Win32_CIMLogicalDeviceCIMDataFile   {}                   {Antecedent, Dependent, Purpose, PurposeDescription}
Win32_SCSIControllerDevice          {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_POTSModemToSerialPort         {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_USBControllerDevice           {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_PrinterController             {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_IDEControllerDevice           {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_ControllerHasHub              {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_1394ControllerDevice          {}                   {AccessState, Antecedent, Dependent, NegotiatedDataWidth...}
Win32_DriverForDevice               {}                   {Antecedent, Dependent}
Win32_LogicalProgramGroupItemDat... {}                   {Antecedent, Dependent}
Win32_PNPAllocatedResource          {}                   {Antecedent, Dependent}
Win32_DiskDrivePhysicalMedia        {}                   {Antecedent, Dependent}
Win32_MemoryDeviceLocation          {}                   {Antecedent, Dependent}
Win32_MemoryArrayLocation           {}                   {Antecedent, Dependent}
Win32_ShadowBy                      {}                   {Antecedent, Dependent}
Win32_AllocatedResource             {}                   {Antecedent, Dependent}
Win32_DiskDriveToDiskPartition      {}                   {Antecedent, Dependent}
Win32_LogicalProgramGroupDirectory  {}                   {Antecedent, Dependent}
Win32_ShadowDiffVolumeSupport       {}                   {Antecedent, Dependent}
Win32_Product                       {Install, Admin, ... {AssignmentType, Caption, Description, HelpLink...}
Win32_ComputerSystemProduct         {}                   {Caption, Description, IdentifyingNumber, Name...}
Win32_ProductCheck                  {}                   {Check, Product}
Win32_NTLogEventUser                {}                   {Record, User}
Win32_ProtocolBinding               {}                   {Antecedent, Dependent, Device}
Win32_NamedJobObjectLimit           {}                   {Collection, Setting}
Win32_NamedJobObjectSecLimit        {}                   {Collection, Setting}
Win32_InstalledStoreProgram         {}                   {Architecture, Language, Name, ProgramId...}
Win32_NTLogEventComputer            {}                   {Computer, Record}
Win32_TokenGroups                   {}                   {GroupCount, Groups}
Win32_DefragAnalysis                {}                   {AverageFileSize, AverageFragmentsPerFile, AverageFreeSpacePerExtent, ClusterSize...}
Win32_SIDandAttributes              {}                   {Attributes, SID}
Win32_CheckCheck                    {}                   {Check, Location}
Win32_RoamingProfileBackgroundUp... {}                   {Interval, SchedulingMethod, Time}
Win32_RoamingProfileSlowLinkParams  {}                   {ConnectionTransferRate, TimeOut}
Win32_SecuritySettingAccess         {}                   {AccessMask, GuidInheritedObjectType, GuidObjectType, Inheritance...}
Win32_LogicalFileAccess             {}                   {AccessMask, GuidInheritedObjectType, GuidObjectType, Inheritance...}
Win32_LogicalShareAccess            {}                   {AccessMask, GuidInheritedObjectType, GuidObjectType, Inheritance...}
Win32_OfflineFilesHealth            {}                   {LastSuccessfulSyncTime, LastSyncStatus, LastSyncTime, OfflineAccessEnabled...}
Win32_PerfFormattedData_AFDCount... {}                   {Caption, Description, DroppedDatagrams, DroppedDatagramsPersec...}
Win32_PerfRawData_AFDCounters_Mi... {}                   {Caption, Description, DroppedDatagrams, DroppedDatagramsPersec...}
Win32_PerfFormattedData_Authoriz... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_AuthorizationM... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_BITS_BIT... {}                   {BITSDownloadBlockSizeBytes, BITSDownloadResponseIntervalmsec, Caption, Description...}
Win32_PerfRawData_BITS_BITSNetUt... {}                   {BITSDownloadBlockSizeBytes, BITSDownloadResponseIntervalmsec, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {Caption, ClassicACLbytesreadPersec, ClassicACLbyteswrittenPersec, Description...}
Win32_PerfRawData_Counters_Bluet... {}                   {Caption, ClassicACLbytesreadPersec, ClassicACLbyteswrittenPersec, Description...}
Win32_PerfFormattedData_Counters... {}                   {ACLflusheventsPersec, Caption, ClassicACLbytesreadPersec, ClassicACLbyteswrittenPersec...}
Win32_PerfRawData_Counters_Bluet... {}                   {ACLflusheventsPersec, Caption, ClassicACLbytesreadPersec, ClassicACLbyteswrittenPersec...}
Win32_PerfFormattedData_Counters... {}                   {AAAAqueriesFailed, AAAAqueriesSuccessful, AAAASynthesizedrecords, Caption...}
Win32_PerfRawData_Counters_DNS64... {}                   {AAAAqueriesFailed, AAAAqueriesSuccessful, AAAASynthesizedrecords, Caption...}
Win32_PerfFormattedData_Counters... {}                   {Activesubscriptions, Caption, Description, ELFRPCcallsPersec...}
Win32_PerfRawData_Counters_EventLog {}                   {Activesubscriptions, Caption, Description, ELFRPCcallsPersec...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Event... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {BufferMemoryUsageNonPagedPool, BufferMemoryUsagePagedPool, Caption, Description...}
Win32_PerfRawData_Counters_Event... {}                   {BufferMemoryUsageNonPagedPool, BufferMemoryUsagePagedPool, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, FileSystemBytesRead, FileSystemBytesWritten...}
Win32_PerfRawData_Counters_FileS... {}                   {Caption, Description, FileSystemBytesRead, FileSystemBytesWritten...}
Win32_PerfFormattedData_Counters... {}                   {AuthIPMainModeNegotiationTime, AuthIPQuickModeNegotiationTime, Caption, Description...}
Win32_PerfRawData_Counters_Gener... {}                   {AuthIPMainModeNegotiationTime, AuthIPQuickModeNegotiationTime, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {Caption, CurrentUrisCached, Description, Frequency_Object...}
Win32_PerfRawData_Counters_HTTPS... {}                   {Caption, CurrentUrisCached, Description, Frequency_Object...}
Win32_PerfFormattedData_Counters... {}                   {ArrivalRate, CacheHitRate, Caption, CurrentQueueSize...}
Win32_PerfRawData_Counters_HTTPS... {}                   {ArrivalRate, CacheHitRate, Caption, CurrentQueueSize...}
Win32_PerfFormattedData_Counters... {}                   {AllRequests, BytesReceivedRate, BytesSentRate, BytesTransferredRate...}
Win32_PerfRawData_Counters_HTTPS... {}                   {AllRequests, BytesReceivedRate, BytesSentRate, BytesTransferredRate...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Hyper... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {BytesReadPersec, BytesWrittenPersec, Caption, Description...}
Win32_PerfRawData_Counters_Hyper... {}                   {BytesReadPersec, BytesWrittenPersec, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, DropsNeighborresolutiontimeouts, ErrorsAuthenticationErrors...}
Win32_PerfRawData_Counters_IPHTT... {}                   {Caption, Description, DropsNeighborresolutiontimeouts, ErrorsAuthenticationErrors...}
Win32_PerfFormattedData_Counters... {}                   {Bytesreceivedonthissession, Bytessentonthissession, Caption, Description...}
Win32_PerfRawData_Counters_IPHTT... {}                   {Bytesreceivedonthissession, Bytessentonthissession, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {ActiveExtendedModeSAs, ActiveMainModeSAs, ActiveQuickModeSAs, Caption...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveExtendedModeSAs, ActiveMainModeSAs, ActiveQuickModeSAs, Caption...}
Win32_PerfFormattedData_Counters... {}                   {ActiveExtendedModeSAs, ActiveMainModeSAs, ActiveQuickModeSAs, Caption...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveExtendedModeSAs, ActiveMainModeSAs, ActiveQuickModeSAs, Caption...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_IPsec... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {ActiveSecurityAssociations, BytesReceivedinTransportModePersec, BytesReceivedinTunnelModePersec, BytesSentinTransportModePersec...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveSecurityAssociations, BytesReceivedinTransportModePersec, BytesReceivedinTunnelModePersec, BytesSentinTransportModePersec...}
Win32_PerfFormattedData_Counters... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfRawData_Counters_IPsec... {}                   {ActiveMainModeSAs, ActiveQuickModeSAs, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {AverageSemaphoreHoldTime, Caption, Description, Frequency_Object...}
Win32_PerfRawData_Counters_Netlogon {}                   {AverageSemaphoreHoldTime, AverageSemaphoreHoldTime_Base, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {Bytestransmitted, BytestransmittedPersec, Caption, Description...}
Win32_PerfRawData_Counters_Netwo... {}                   {Bytestransmitted, BytestransmittedPersec, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {Averagepacketsinnetcard, Averagepacketsinsequencer, Averagepacketsinshaper, Bytesscheduled...}
Win32_PerfRawData_Counters_Pacer... {}                   {Averagepacketsinnetcard, Averagepacketsinsequencer, Averagepacketsinshaper, Bytesscheduled...}
Win32_PerfFormattedData_Counters... {}                   {Averagepacketsinnetcard, Averagepacketsinsequencer, Averagepacketsinshaper, Caption...}
Win32_PerfRawData_Counters_Pacer... {}                   {Averagepacketsinnetcard, Averagepacketsinsequencer, Averagepacketsinshaper, Caption...}
Win32_PerfFormattedData_Counters... {}                   {BusyWaitIterationsPersec, Caption, Description, Frequency_Object...}
Win32_PerfRawData_Counters_Packe... {}                   {BusyWaitIterationsPersec, Caption, Description, Frequency_Object...}
Win32_PerfFormattedData_Counters... {}                   {AverageQueueDepth, Caption, Description, Frequency_Object...}
Win32_PerfRawData_Counters_Packe... {}                   {AverageQueueDepth, Caption, Description, Frequency_Object...}
Win32_PerfFormattedData_Counters... {}                   {BytesReceived, BytesReceivedPersec, Caption, Description...}
Win32_PerfRawData_Counters_Packe... {}                   {BytesReceived, BytesReceivedPersec, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {BytesMatched, BytesMatchedPersec, Caption, Description...}
Win32_PerfRawData_Counters_Packe... {}                   {BytesMatched, BytesMatchedPersec, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {BytesTransmitted, BytesTransmittedPersec, Caption, Description...}
Win32_PerfRawData_Counters_Packe... {}                   {BytesTransmitted, BytesTransmittedPersec, Caption, Description...}
Win32_PerfFormattedData_Counters... {}                   {BuildScatterGatherCyclesPersec, Caption, Description, Frequency_Object...}
Win32_PerfRawData_Counters_PerPr... {}                   {BuildScatterGatherCyclesPersec, Caption, Description, Frequency_Object...}
Win32_PerfFormattedData_Counters... {}                   {BuildScatterGatherListCallsPersec, Caption, Description, DPCsDeferredPersec...}
Win32_PerfRawData_Counters_PerPr... {}                   {BuildScatterGatherListCallsPersec, Caption, Description, DPCsDeferredPersec...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, DevicePowerState, Frequency_Object...}
Win32_PerfRawData_Counters_Physi... {}                   {Caption, Description, DevicePowerState, Frequency_Object...}
Win32_PerfFormattedData_Counters... {}                   {ActivityHostManagerhostprocessespoolsize, ActivityHostManagerNumberofbusyhostprocesses, ActivityHostManagerNumberofcreatedhostproc...
Win32_PerfRawData_Counters_Power... {}                   {ActivityHostManagerhostprocessespoolsize, ActivityHostManagerNumberofbusyhostprocesses, ActivityHostManagerNumberofcreatedhostproc...
Win32_PerfFormattedData_Counters... {}                   {AverageIdleTime, C1TransitionsPersec, C2TransitionsPersec, C3TransitionsPersec...}
Win32_PerfRawData_Counters_Proce... {}                   {AverageIdleTime, AverageIdleTime_Base, C1TransitionsPersec, C2TransitionsPersec...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_RDMAA... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {AllocationofDataClustersonFastTierPersec, AllocationofDataClustersonSlowTierPersec, AllocationofMetadataClustersonFastTierPersec, ...
Win32_PerfRawData_Counters_ReFS     {}                   {AllocationofDataClustersonFastTierPersec, AllocationofDataClustersonSlowTierPersec, AllocationofMetadataClustersonFastTierPersec, ...
Win32_PerfFormattedData_Counters... {}                   {AverageEncodingTime, Caption, Description, FrameQuality...}
Win32_PerfRawData_Counters_Remot... {}                   {AverageEncodingTime, Caption, Description, FrameQuality...}
Win32_PerfFormattedData_Counters... {}                   {BaseTCPRTT, BaseUDPRTT, Caption, CurrentTCPBandwidth...}
Win32_PerfRawData_Counters_Remot... {}                   {BaseTCPRTT, BaseUDPRTT, Caption, CurrentTCPBandwidth...}
Win32_PerfFormattedData_Counters... {}                   {AvgBytesPerRead, AvgBytesPerWrite, AvgDataBytesPerRequest, AvgDataQueueLength...}
Win32_PerfRawData_Counters_SMBCl... {}                   {AvgBytesPerRead, AvgBytesPerRead_Base, AvgBytesPerWrite, AvgBytesPerWrite_Base...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_SMBSe... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {AvgBytesPerRead, AvgBytesPerWrite, AvgDataBytesPerRequest, AvgDataQueueLength...}
Win32_PerfRawData_Counters_SMBSe... {}                   {AvgBytesPerRead, AvgBytesPerRead_Base, AvgBytesPerWrite, AvgBytesPerWrite_Base...}
Win32_PerfFormattedData_Counters... {}                   {AvgBytesPerRead, AvgBytesPerWrite, AvgDataBytesPerRequest, AvgDataQueueLength...}
Win32_PerfRawData_Counters_SMBSe... {}                   {AvgBytesPerRead, AvgBytesPerRead_Base, AvgBytesPerWrite, AvgBytesPerWrite_Base...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Stora... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, CleanBytes, CleanCount, Description...}
Win32_PerfRawData_Counters_Stora... {}                   {Caption, CleanBytes, CleanCount, Description...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Stora... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Stora... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {CacheAdvances, CacheCheckpoints, CacheDataBytes, CacheDataPercent...}
Win32_PerfRawData_Counters_Stora... {}                   {CacheAdvances, CacheCheckpoints, CacheDataBytes, CacheDataPercent...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, ExecResourceAcquiresAcqExclLitePersec, ExecResourceAcquiresAcqShrdLitePersec...}
Win32_PerfRawData_Counters_Synch... {}                   {Caption, Description, ExecResourceAcquiresAcqExclLitePersec, ExecResourceAcquiresAcqShrdLitePersec...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, ExecResourceAcquiresAcqExclLitePersec, ExecResourceAcquiresAcqShrdLitePersec...}
Win32_PerfRawData_Counters_Synch... {}                   {Caption, Description, ExecResourceAcquiresAcqExclLitePersec, ExecResourceAcquiresAcqShrdLitePersec...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Tered... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Tered... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Tered... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_Therm... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_WFP      {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Counters_WFPCl... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, FamilyV4, FamilyV6...}
Win32_PerfRawData_Counters_WFPRe... {}                   {Caption, Description, FamilyV4, FamilyV6...}
Win32_PerfFormattedData_Counters... {}                   {ActiveInboundConnections, ActiveOutboundConnections, AllowedClassifiesPersec, BlockedBinds...}
Win32_PerfRawData_Counters_WFPv4    {}                   {ActiveInboundConnections, ActiveOutboundConnections, AllowedClassifiesPersec, BlockedBinds...}
Win32_PerfFormattedData_Counters... {}                   {ActiveInboundConnections, ActiveOutboundConnections, AllowedClassifiesPersec, BlockedBinds...}
Win32_PerfRawData_Counters_WFPv6    {}                   {ActiveInboundConnections, ActiveOutboundConnections, AllowedClassifiesPersec, BlockedBinds...}
Win32_PerfFormattedData_Counters... {}                   {ActiveOperations, ActiveShells, ActiveUsers, Caption...}
Win32_PerfRawData_Counters_WSMan... {}                   {ActiveOperations, ActiveShells, ActiveUsers, Caption...}
Win32_PerfFormattedData_Counters... {}                   {AllocationCount, Caption, Description, FreeCount...}
Win32_PerfRawData_Counters_XHCIC... {}                   {AllocationCount, Caption, Description, FreeCount...}
Win32_PerfFormattedData_Counters... {}                   {Caption, Description, DpcRequeueCount, DPCsPersec...}
Win32_PerfRawData_Counters_XHCII... {}                   {Caption, Description, DpcRequeueCount, DPCsPersec...}
Win32_PerfFormattedData_Counters... {}                   {BytesPerSec, Caption, Description, FailedTransferCount...}
Win32_PerfRawData_Counters_XHCIT... {}                   {BytesPerSec, Caption, Description, FailedTransferCount...}
Win32_PerfFormattedData_DdmCount... {}                   {BytesReceivedByDisconnectedClients, BytesTransmittedByDisconnectedClients, Caption, Description...}
Win32_PerfRawData_DdmCounterProv... {}                   {BytesReceivedByDisconnectedClients, BytesTransmittedByDisconnectedClients, Caption, Description...}
Win32_PerfFormattedData_Distribu... {}                   {AckMessagesReceivedPersecond, AckMessagesSentPersecond, AdvertiseMessagesReceivedPersecond, AdvertiseMessagesSentPersecond...}
Win32_PerfRawData_DistributedRou... {}                   {AckMessagesReceivedPersecond, AckMessagesSentPersecond, AdvertiseMessagesReceivedPersecond, AdvertiseMessagesSentPersecond...}
Win32_PerfFormattedData_ESENT_Da... {}                   {Caption, DatabaseCacheMemoryCommitted, DatabaseCacheMemoryCommittedMB, DatabaseCacheMemoryReserved...}
Win32_PerfRawData_ESENT_Database    {}                   {Caption, DatabaseCacheMemoryCommitted, DatabaseCacheMemoryCommittedMB, DatabaseCacheMemoryReserved...}
Win32_PerfFormattedData_ESENT_Da... {}                   {Caption, DatabaseCachePercentHitUnique, DatabaseCacheRequestsPersecUnique, DatabaseCacheSizeMB...}
Win32_PerfRawData_ESENT_Database... {}                   {Caption, DatabaseCachePercentHitUnique, DatabaseCachePercentHitUnique_Base, DatabaseCacheRequestsPersecUnique...}
Win32_PerfFormattedData_ESENT_Da... {}                   {Caption, DatabaseCacheMissAttachedAverageLatency, DatabaseCacheMissesPersec, DatabaseCachePercentHit...}
Win32_PerfRawData_ESENT_Database... {}                   {Caption, DatabaseCacheMissAttachedAverageLatency, DatabaseCacheMissAttachedAverageLatency_Base, DatabaseCacheMissesPersec...}
Win32_PerfFormattedData_ESENT_Da... {}                   {Caption, DatabaseCacheMissAttachedAverageLatency, DatabaseCacheMissesPersec, DatabaseCachePercentHit...}
Win32_PerfRawData_ESENT_Database... {}                   {Caption, DatabaseCacheMissAttachedAverageLatency, DatabaseCacheMissAttachedAverageLatency_Base, DatabaseCacheMissesPersec...}
Win32_PerfFormattedData_FaxServi... {}                   {Bytesreceived, Bytessent, Caption, Description...}
Win32_PerfRawData_FaxService_Fax... {}                   {Bytesreceived, Bytessent, Caption, Description...}
Win32_PerfFormattedData_GPUPerfo... {}                   {Caption, DedicatedUsage, Description, Frequency_Object...}
Win32_PerfRawData_GPUPerformance... {}                   {Caption, DedicatedUsage, Description, Frequency_Object...}
Win32_PerfFormattedData_GPUPerfo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_GPUPerformance... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_GPUPerfo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_GPUPerformance... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_GPUPerfo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_GPUPerformance... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_GPUPerfo... {}                   {Caption, DedicatedUsage, Description, Frequency_Object...}
Win32_PerfRawData_GPUPerformance... {}                   {Caption, DedicatedUsage, Description, Frequency_Object...}
Win32_PerfFormattedData_HvStats_... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_HvStats_HyperV... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_HvStats_... {}                   {C1TransitionsPersec, C2TransitionsPersec, C3TransitionsPersec, Caption...}
Win32_PerfRawData_HvStats_HyperV... {}                   {C1TransitionsPersec, C2TransitionsPersec, C3TransitionsPersec, Caption...}
Win32_PerfFormattedData_HvStats_... {}                   {AddressSpaces, AttachedDevices, Caption, DepositedPages...}
Win32_PerfRawData_HvStats_HyperV... {}                   {AddressSpaces, AttachedDevices, Caption, DepositedPages...}
Win32_PerfFormattedData_HvStats_... {}                   {AddressDomainFlushesPersec, AddressSpaceEvictionsPersec, AddressSpaceFlushesPersec, AddressSpaceSwitchesPersec...}
Win32_PerfRawData_HvStats_HyperV... {}                   {AddressDomainFlushesPersec, AddressSpaceEvictionsPersec, AddressSpaceFlushesPersec, AddressSpaceSwitchesPersec...}
Win32_PerfFormattedData_LocalSes... {}                   {ActiveSessions, Caption, Description, Frequency_Object...}
Win32_PerfRawData_LocalSessionMa... {}                   {ActiveSessions, Caption, Description, Frequency_Object...}
Win32_PerfFormattedData_Lsa_Secu... {}                   {Caption, ContextHandles, CredentialHandles, Description...}
Win32_PerfRawData_Lsa_SecurityPe... {}                   {Caption, ContextHandles, CredentialHandles, Description...}
Win32_PerfFormattedData_Lsa_Secu... {}                   {ActiveSchannelSessionCacheEntries, Caption, Description, DigestAuthentications...}
Win32_PerfRawData_Lsa_SecuritySy... {}                   {ActiveSchannelSessionCacheEntries, Caption, Description, DigestAuthentications...}
Win32_PerfFormattedData_LSM_User... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_LSM_UserInputD... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_LSM_User... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_LSM_UserInputD... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Microsof... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_MicrosoftWindo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Microsof... {}                   {Caption, ClockFrequencyAdjustment, ClockFrequencyAdjustmentPPB, ComputedTimeOffset...}
Win32_PerfRawData_MicrosoftWindo... {}                   {Caption, ClockFrequencyAdjustment, ClockFrequencyAdjustmentPPB, ComputedTimeOffset...}
Win32_PerfFormattedData_MSDTC_Di... {}                   {AbortedTransactions, AbortedTransactionsPersec, ActiveTransactions, ActiveTransactionsMaximum...}
Win32_PerfRawData_MSDTC_Distribu... {}                   {AbortedTransactions, AbortedTransactionsPersec, ActiveTransactions, ActiveTransactionsMaximum...}
Win32_PerfFormattedData_MSDTCBri... {}                   {Averageparticipantcommitresponsetime, Averageparticipantprepareresponsetime, Caption, CommitretrycountPersec...}
Win32_PerfRawData_MSDTCBridge300... {}                   {Averageparticipantcommitresponsetime, Averageparticipantcommitresponsetime_Base, Averageparticipantprepareresponsetime, Averagepar...
Win32_PerfFormattedData_MSDTCBri... {}                   {Averageparticipantcommitresponsetime, Averageparticipantprepareresponsetime, Caption, CommitretrycountPersec...}
Win32_PerfRawData_MSDTCBridge400... {}                   {Averageparticipantcommitresponsetime, Averageparticipantcommitresponsetime_Base, Averageparticipantprepareresponsetime, Averagepar...
Win32_PerfFormattedData_NETCLRDa... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETCLRData_NET... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETCLRNe... {}                   {BytesReceived, BytesSent, Caption, ConnectionsEstablished...}
Win32_PerfRawData_NETCLRNetworki... {}                   {BytesReceived, BytesSent, Caption, ConnectionsEstablished...}
Win32_PerfFormattedData_NETCLRNe... {}                   {BytesReceived, BytesSent, Caption, ConnectionsEstablished...}
Win32_PerfRawData_NETCLRNetworki... {}                   {BytesReceived, BytesSent, Caption, ConnectionsEstablished...}
Win32_PerfFormattedData_NETDataP... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETDataProvide... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETDataP... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETDataProvide... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETFrame... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETFramework_N... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETFrame... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETFramework_N... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETFrame... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETFramework_N... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETFrame... {}                   {AssemblySearchLength, BytesinLoaderHeap, Caption, Currentappdomains...}
Win32_PerfRawData_NETFramework_N... {}                   {AssemblySearchLength, BytesinLoaderHeap, Caption, Currentappdomains...}
Win32_PerfFormattedData_NETFrame... {}                   {Caption, ContentionRatePersec, CurrentQueueLength, Description...}
Win32_PerfRawData_NETFramework_N... {}                   {Caption, ContentionRatePersec, CurrentQueueLength, Description...}
Win32_PerfFormattedData_NETFrame... {}                   {AllocatedBytesPersec, Caption, Description, FinalizationSurvivors...}
Win32_PerfRawData_NETFramework_N... {}                   {AllocatedBytesPersec, Caption, Description, FinalizationSurvivors...}
Win32_PerfFormattedData_NETFrame... {}                   {Caption, Channels, ContextBoundClassesLoaded, ContextBoundObjectsAllocPersec...}
Win32_PerfRawData_NETFramework_N... {}                   {Caption, Channels, ContextBoundClassesLoaded, ContextBoundObjectsAllocPersec...}
Win32_PerfFormattedData_NETFrame... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_NETFramework_N... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_NETMemor... {}                   {CacheEntries, CacheHitRatio, CacheHits, CacheMisses...}
Win32_PerfRawData_NETMemoryCache... {}                   {CacheEntries, CacheHitRatio, CacheHitRatio_Base, CacheHits...}
Win32_PerfFormattedData_OracleDa... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_OracleDataProv... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_PeerName... {}                   {Ackreceivedpersecond, Acksentpersecond, Advertisereceivedpersecond, Advertisesentpersecond...}
Win32_PerfRawData_PeerNameResolu... {}                   {Ackreceivedpersecond, Acksentpersecond, Advertisereceivedpersecond, Advertisesentpersecond...}
Win32_PerfFormattedData_PerfDisk... {}                   {AvgDiskBytesPerRead, AvgDiskBytesPerTransfer, AvgDiskBytesPerWrite, AvgDiskQueueLength...}
Win32_PerfRawData_PerfDisk_Logic... {}                   {AvgDiskBytesPerRead, AvgDiskBytesPerRead_Base, AvgDiskBytesPerTransfer, AvgDiskBytesPerTransfer_Base...}
Win32_PerfFormattedData_PerfDisk... {}                   {AvgDiskBytesPerRead, AvgDiskBytesPerTransfer, AvgDiskBytesPerWrite, AvgDiskQueueLength...}
Win32_PerfRawData_PerfDisk_Physi... {}                   {AvgDiskBytesPerRead, AvgDiskBytesPerRead_Base, AvgDiskBytesPerTransfer, AvgDiskBytesPerTransfer_Base...}
Win32_PerfFormattedData_PerfNet_... {}                   {AnnouncementsDomainPersec, AnnouncementsServerPersec, AnnouncementsTotalPersec, Caption...}
Win32_PerfRawData_PerfNet_Browser   {}                   {AnnouncementsDomainPersec, AnnouncementsServerPersec, AnnouncementsTotalPersec, Caption...}
Win32_PerfFormattedData_PerfNet_... {}                   {BytesReceivedPersec, BytesTotalPersec, BytesTransmittedPersec, Caption...}
Win32_PerfRawData_PerfNet_Redire... {}                   {BytesReceivedPersec, BytesTotalPersec, BytesTransmittedPersec, Caption...}
Win32_PerfFormattedData_PerfNet_... {}                   {BlockingRequestsRejected, BytesReceivedPersec, BytesTotalPersec, BytesTransmittedPersec...}
Win32_PerfRawData_PerfNet_Server    {}                   {BlockingRequestsRejected, BytesReceivedPersec, BytesTotalPersec, BytesTransmittedPersec...}
Win32_PerfFormattedData_PerfNet_... {}                   {ActiveThreads, AvailableThreads, AvailableWorkItems, BorrowedWorkItems...}
Win32_PerfRawData_PerfNet_Server... {}                   {ActiveThreads, AvailableThreads, AvailableWorkItems, BorrowedWorkItems...}
Win32_PerfFormattedData_PerfOS_C... {}                   {AsyncCopyReadsPersec, AsyncDataMapsPersec, AsyncFastReadsPersec, AsyncMDLReadsPersec...}
Win32_PerfRawData_PerfOS_Cache      {}                   {AsyncCopyReadsPersec, AsyncDataMapsPersec, AsyncFastReadsPersec, AsyncMDLReadsPersec...}
Win32_PerfFormattedData_PerfOS_M... {}                   {AvailableBytes, AvailableKBytes, AvailableMBytes, CacheBytes...}
Win32_PerfRawData_PerfOS_Memory     {}                   {AvailableBytes, AvailableKBytes, AvailableMBytes, CacheBytes...}
Win32_PerfFormattedData_PerfOS_N... {}                   {AvailableMBytes, Caption, Description, FreeAndZeroPageListMBytes...}
Win32_PerfRawData_PerfOS_NUMANod... {}                   {AvailableMBytes, Caption, Description, FreeAndZeroPageListMBytes...}
Win32_PerfFormattedData_PerfOS_O... {}                   {Caption, Description, Events, Frequency_Object...}
Win32_PerfRawData_PerfOS_Objects    {}                   {Caption, Description, Events, Frequency_Object...}
Win32_PerfFormattedData_PerfOS_P... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_PerfOS_PagingFile {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_PerfOS_P... {}                   {C1TransitionsPersec, C2TransitionsPersec, C3TransitionsPersec, Caption...}
Win32_PerfRawData_PerfOS_Processor  {}                   {C1TransitionsPersec, C2TransitionsPersec, C3TransitionsPersec, Caption...}
Win32_PerfFormattedData_PerfOS_S... {}                   {AlignmentFixupsPersec, Caption, ContextSwitchesPersec, Description...}
Win32_PerfRawData_PerfOS_System     {}                   {AlignmentFixupsPersec, Caption, ContextSwitchesPersec, Description...}
Win32_PerfFormattedData_PerfProc... {}                   {Caption, CurrentPercentKernelModeTime, CurrentPercentProcessorTime, CurrentPercentUserModeTime...}
Win32_PerfRawData_PerfProc_JobOb... {}                   {Caption, CurrentPercentKernelModeTime, CurrentPercentProcessorTime, CurrentPercentUserModeTime...}
Win32_PerfFormattedData_PerfProc... {}                   {Caption, CreatingProcessID, Description, ElapsedTime...}
Win32_PerfRawData_PerfProc_JobOb... {}                   {Caption, CreatingProcessID, Description, ElapsedTime...}
Win32_PerfFormattedData_PerfProc... {}                   {Caption, CreatingProcessID, Description, ElapsedTime...}
Win32_PerfRawData_PerfProc_Process  {}                   {Caption, CreatingProcessID, Description, ElapsedTime...}
Win32_PerfFormattedData_PerfProc... {}                   {Caption, ContextSwitchesPersec, Description, ElapsedTime...}
Win32_PerfRawData_PerfProc_Thread   {}                   {Caption, ContextSwitchesPersec, Description, ElapsedTime...}
Win32_PerfFormattedData_PowerMet... {}                   {Caption, Description, Energy, Frequency_Object...}
Win32_PerfRawData_PowerMeterCoun... {}                   {Caption, Description, Energy, Frequency_Object...}
Win32_PerfFormattedData_PowerMet... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_PowerMeterCoun... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_rdyboost... {}                   {Bytescached, CachereadbytesPersec, CachereadsPersec, Cachespaceused...}
Win32_PerfRawData_rdyboost_Ready... {}                   {Bytescached, CachereadbytesPersec, CachereadsPersec, Cachespaceused...}
Win32_PerfFormattedData_RemoteAc... {}                   {AlignmentErrors, BufferOverrunErrors, BytesReceived, BytesReceivedPerSec...}
Win32_PerfRawData_RemoteAccess_R... {}                   {AlignmentErrors, BufferOverrunErrors, BytesReceived, BytesReceivedPerSec...}
Win32_PerfFormattedData_RemoteAc... {}                   {AlignmentErrors, BufferOverrunErrors, BytesReceived, BytesReceivedPerSec...}
Win32_PerfRawData_RemoteAccess_R... {}                   {AlignmentErrors, BufferOverrunErrors, BytesReceived, BytesReceivedPerSec...}
Win32_PerfFormattedData_ServiceM... {}                   {Calls, CallsDuration, CallsFailed, CallsFailedPerSecond...}
Win32_PerfRawData_ServiceModel40... {}                   {Calls, CallsDuration, CallsDuration_Base, CallsFailed...}
Win32_PerfFormattedData_ServiceM... {}                   {CallFailedPerSecond, Calls, CallsDuration, CallsFailed...}
Win32_PerfRawData_ServiceModel40... {}                   {CallFailedPerSecond, Calls, CallsDuration, CallsDuration_Base...}
Win32_PerfFormattedData_ServiceM... {}                   {Calls, CallsDuration, CallsFailed, CallsFailedPerSecond...}
Win32_PerfRawData_ServiceModel40... {}                   {Calls, CallsDuration, CallsDuration_Base, CallsFailed...}
Win32_PerfFormattedData_ServiceM... {}                   {Calls, CallsDuration, CallsFailed, CallsFailedPerSecond...}
Win32_PerfRawData_ServiceModelEn... {}                   {Calls, CallsDuration, CallsDuration_Base, CallsFailed...}
Win32_PerfFormattedData_ServiceM... {}                   {CallFailedPerSecond, Calls, CallsDuration, CallsFailed...}
Win32_PerfRawData_ServiceModelOp... {}                   {CallFailedPerSecond, Calls, CallsDuration, CallsDuration_Base...}
Win32_PerfFormattedData_ServiceM... {}                   {Calls, CallsDuration, CallsFailed, CallsFailedPerSecond...}
Win32_PerfRawData_ServiceModelSe... {}                   {Calls, CallsDuration, CallsDuration_Base, CallsFailed...}
Win32_PerfFormattedData_SMSvcHos... {}                   {Caption, ConnectionsAcceptedovernetpipe, ConnectionsAcceptedovernettcp, ConnectionsDispatchedovernetpipe...}
Win32_PerfRawData_SMSvcHost3000_... {}                   {Caption, ConnectionsAcceptedovernetpipe, ConnectionsAcceptedovernettcp, ConnectionsDispatchedovernetpipe...}
Win32_PerfFormattedData_SMSvcHos... {}                   {Caption, ConnectionsAcceptedovernetpipe, ConnectionsAcceptedovernettcp, ConnectionsDispatchedovernetpipe...}
Win32_PerfRawData_SMSvcHost4000_... {}                   {Caption, ConnectionsAcceptedovernetpipe, ConnectionsAcceptedovernettcp, ConnectionsDispatchedovernetpipe...}
Win32_PerfFormattedData_Spooler_... {}                   {AddNetworkPrinterCalls, BytesPrintedPersec, Caption, Description...}
Win32_PerfRawData_Spooler_PrintQ... {}                   {AddNetworkPrinterCalls, BytesPrintedPersec, Caption, Description...}
Win32_PerfFormattedData_TapiSrv_... {}                   {ActiveLines, ActiveTelephones, Caption, ClientApps...}
Win32_PerfRawData_TapiSrv_Telephony {}                   {ActiveLines, ActiveTelephones, Caption, ClientApps...}
Win32_PerfFormattedData_Tcpip_ICMP  {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Tcpip_ICMP        {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Tcpip_IC... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_Tcpip_ICMPv6      {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Tcpip_IPv4  {}                   {Caption, DatagramsForwardedPersec, DatagramsOutboundDiscarded, DatagramsOutboundNoRoute...}
Win32_PerfRawData_Tcpip_IPv4        {}                   {Caption, DatagramsForwardedPersec, DatagramsOutboundDiscarded, DatagramsOutboundNoRoute...}
Win32_PerfFormattedData_Tcpip_IPv6  {}                   {Caption, DatagramsForwardedPersec, DatagramsOutboundDiscarded, DatagramsOutboundNoRoute...}
Win32_PerfRawData_Tcpip_IPv6        {}                   {Caption, DatagramsForwardedPersec, DatagramsOutboundDiscarded, DatagramsOutboundNoRoute...}
Win32_PerfFormattedData_Tcpip_NB... {}                   {BytesReceivedPersec, BytesSentPersec, BytesTotalPersec, Caption...}
Win32_PerfRawData_Tcpip_NBTConne... {}                   {BytesReceivedPersec, BytesSentPersec, BytesTotalPersec, Caption...}
Win32_PerfFormattedData_Tcpip_Ne... {}                   {BytesReceivedPersec, BytesSentPersec, BytesTotalPersec, Caption...}
Win32_PerfRawData_Tcpip_NetworkA... {}                   {BytesReceivedPersec, BytesSentPersec, BytesTotalPersec, Caption...}
Win32_PerfFormattedData_Tcpip_Ne... {}                   {BytesReceivedPersec, BytesSentPersec, BytesTotalPersec, Caption...}
Win32_PerfRawData_Tcpip_NetworkI... {}                   {BytesReceivedPersec, BytesSentPersec, BytesTotalPersec, Caption...}
Win32_PerfFormattedData_Tcpip_TCPv4 {}                   {Caption, ConnectionFailures, ConnectionsActive, ConnectionsEstablished...}
Win32_PerfRawData_Tcpip_TCPv4       {}                   {Caption, ConnectionFailures, ConnectionsActive, ConnectionsEstablished...}
Win32_PerfFormattedData_Tcpip_TCPv6 {}                   {Caption, ConnectionFailures, ConnectionsActive, ConnectionsEstablished...}
Win32_PerfRawData_Tcpip_TCPv6       {}                   {Caption, ConnectionFailures, ConnectionsActive, ConnectionsEstablished...}
Win32_PerfFormattedData_Tcpip_UDPv4 {}                   {Caption, DatagramsNoPortPersec, DatagramsPersec, DatagramsReceivedErrors...}
Win32_PerfRawData_Tcpip_UDPv4       {}                   {Caption, DatagramsNoPortPersec, DatagramsPersec, DatagramsReceivedErrors...}
Win32_PerfFormattedData_Tcpip_UDPv6 {}                   {Caption, DatagramsNoPortPersec, DatagramsPersec, DatagramsReceivedErrors...}
Win32_PerfRawData_Tcpip_UDPv6       {}                   {Caption, DatagramsNoPortPersec, DatagramsPersec, DatagramsReceivedErrors...}
Win32_PerfFormattedData_TCPIPCou... {}                   {Caption, Deniedconnectorsendrequestsinlowpowermode, Description, Frequency_Object...}
Win32_PerfRawData_TCPIPCounters_... {}                   {Caption, Deniedconnectorsendrequestsinlowpowermode, Description, Frequency_Object...}
Win32_PerfFormattedData_TCPIPCou... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_TCPIPCounters_... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_TermServ... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_TermService_Te... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_UGathere... {}                   {AccessedFileRate, AccessedFiles, AdaptiveCrawlErrors, Caption...}
Win32_PerfRawData_UGatherer_Sear... {}                   {AccessedFileRate, AccessedFiles, AdaptiveCrawlErrors, Caption...}
Win32_PerfFormattedData_UGTHRSVC... {}                   {ActiveQueueLength, AdminClients, AllNotificationsReceived, Caption...}
Win32_PerfRawData_UGTHRSVC_Searc... {}                   {ActiveQueueLength, AdminClients, AllNotificationsReceived, Caption...}
Win32_PerfFormattedData_VidPerfP... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_VidPerfProvide... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_WindowsM... {}                   {AFTSExecutionTimems, ArtExtractionTimems, Caption, CommitTimems...}
Win32_PerfRawData_WindowsMediaPl... {}                   {AFTSExecutionTimems, ArtExtractionTimems, Caption, CommitTimems...}
Win32_PerfFormattedData_WindowsW... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_WindowsWorkflo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_WindowsW... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_WindowsWorkflo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_WinNatCo... {}                   {Caption, CurrentSessionCount, Description, DroppedICMPerrorpackets...}
Win32_PerfRawData_WinNatCounters... {}                   {Caption, CurrentSessionCount, Description, DroppedICMPerrorpackets...}
Win32_PerfFormattedData_WinNatCo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_WinNatCounters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_WinNatCo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_WinNatCounters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_WinNatCo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_WinNatCounters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_WinNatCo... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfRawData_WinNatCounters... {}                   {Caption, Description, Frequency_Object, Frequency_PerfTime...}
Win32_PerfFormattedData_Workflow... {}                   {AverageWorkflowLoadTime, AverageWorkflowPersistTime, Caption, Description...}
Win32_PerfRawData_WorkflowServic... {}                   {AverageWorkflowLoadTime, AverageWorkflowLoadTime_Base, AverageWorkflowPersistTime, AverageWorkflowPersistTime_Base...}
Win32_PerfFormattedData_WSearchI... {}                   {ActiveConnections, Caption, CleanWidSets, Description...}
Win32_PerfRawData_WSearchIdxPi_S... {}                   {ActiveConnections, Caption, CleanWidSets, Description...}