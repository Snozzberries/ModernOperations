# Intune Documentation 

Intune backup and documentation <img align="right" width="96" height="96" src="./logo.png"> 

**Tenant:** Build 

**Document updated on:** 06/07/2024 23:36:30 

<a class="mk-toclify" id="table-of-contents"></a>

# Table of Contents
- [Intune](#intune)
    - [Compliance Policies](#compliance-policies)
        - [Demo](#demo)
            - [Configuration](#configuration)
    - [Conditional Access](#conditional-access)
        - [Exchange Online Requires Compliant Device](#exchange-online-requires-compliant-device)
            - [Configuration](#configuration)
        - [Multifactor authentication for Microsoft partners and vendors](#multifactor-authentication-for-microsoft-partners-and-vendors)
            - [Configuration](#configuration)
        - [Office 365 App Control](#office-365-app-control)
            - [Configuration](#configuration)
    - [Device Management Settings](#device-management-settings)
        - [Settings](#settings)
            - [Configuration](#configuration)
    - [Windows Enrollment Profiles](#windows-enrollment-profiles)
    - [Enrollment Status Page](#enrollment-status-page)
        - [All users and all devices](#all-users-and-all-devices)
            - [Assignments](#assignments)
            - [Configuration](#configuration)
    - [Enrollment Configurations](#enrollment-configurations)
        - [All users and all devices](#all-users-and-all-devices)
            - [Assignments](#assignments)
            - [Configuration](#configuration)
        - [All users and all devices](#all-users-and-all-devices)
            - [Assignments](#assignments)
            - [Configuration](#configuration)
        - [All users and all devices](#all-users-and-all-devices)
            - [Assignments](#assignments)
            - [Configuration](#configuration)
    - [Managed Google Play](#managed-google-play)
    - [Scope Tags](#scope-tags)
        - [Default](#default)
            - [Configuration](#configuration)
- [Entra](#entra)

<a class="mk-toclify" id="intune"></a>
# Intune
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="compliance-policies"></a>
## Compliance Policies
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="demo"></a>
### Demo
[[back to top](#table-of-contents)]
Description: 07062024\-1631 
<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|                    setting                     |                                                                                                                     value                                                                                                                      |
|------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Odata type                                      |#microsoft.graph.windows10CompliancePolicy                                                                                                                                                                                                      |
|Role Scope Tag Ids                              |Default<br/>                                                                                                                                                                                                                                    |
|Display Name                                    |Demo                                                                                                                                                                                                                                            |
|Password Required                               |False                                                                                                                                                                                                                                           |
|Password Block Simple                           |False                                                                                                                                                                                                                                           |
|Password Required To Unlock From Idle           |False                                                                                                                                                                                                                                           |
|Password Minutes Of Inactivity Before Lock      |                                                                                                                                                                                                                                                |
|Password Expiration Days                        |                                                                                                                                                                                                                                                |
|Password Minimum Length                         |                                                                                                                                                                                                                                                |
|Password Minimum Character Set Count            |                                                                                                                                                                                                                                                |
|Password Required Type                          |deviceDefault                                                                                                                                                                                                                                   |
|Password Previous Password Block Count          |                                                                                                                                                                                                                                                |
|Require Healthy Device Report                   |False                                                                                                                                                                                                                                           |
|Os Minimum Version                              |                                                                                                                                                                                                                                                |
|Os Maximum Version                              |                                                                                                                                                                                                                                                |
|Mobile Os Minimum Version                       |                                                                                                                                                                                                                                                |
|Mobile Os Maximum Version                       |                                                                                                                                                                                                                                                |
|Early Launch Anti Malware Driver Enabled        |False                                                                                                                                                                                                                                           |
|Bit Locker Enabled                              |False                                                                                                                                                                                                                                           |
|Secure Boot Enabled                             |False                                                                                                                                                                                                                                           |
|Code Integrity Enabled                          |False                                                                                                                                                                                                                                           |
|Memory Integrity Enabled                        |False                                                                                                                                                                                                                                           |
|Kernel Dma Protection Enabled                   |False                                                                                                                                                                                                                                           |
|Virtualization Based Security Enabled           |False                                                                                                                                                                                                                                           |
|Firmware Protection Enabled                     |False                                                                                                                                                                                                                                           |
|Storage Require Encryption                      |False                                                                                                                                                                                                                                           |
|Active Firewall Required                        |False                                                                                                                                                                                                                                           |
|Defender Enabled                                |False                                                                                                                                                                                                                                           |
|Defender Version                                |                                                                                                                                                                                                                                                |
|Signature Out Of Date                           |False                                                                                                                                                                                                                                           |
|Rtp Enabled                                     |False                                                                                                                                                                                                                                           |
|Antivirus Required                              |False                                                                                                                                                                                                                                           |
|Anti Spyware Required                           |False                                                                                                                                                                                                                                           |
|Device Threat Protection Enabled                |False                                                                                                                                                                                                                                           |
|Device Threat Protection Required Security Level|unavailable                                                                                                                                                                                                                                     |
|Configuration Manager Compliance Required       |False                                                                                                                                                                                                                                           |
|Tpm Required                                    |False                                                                                                                                                                                                                                           |
|Device Compliance Policy Script                 |                                                                                                                                                                                                                                                |
|Valid Operating System Build Ranges             |                                                                                                                                                                                                                                                |
|Scheduled Actions For Rule                      |**ruleName:** None<br/>**scheduledActionConfigurations:** <ul>**gracePeriodHours:** 0<br/>**actionType:** block<br/>**notificationTemplateId:** 00000000-0000-0000-0000-000000000000<br/>**notificationMessageCCList:** <ul></ul><br/></ul><br/>|

<a class="mk-toclify" id="conditional-access"></a>
## Conditional Access
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="exchange-online-requires-compliant-device"></a>
### Exchange Online Requires Compliant Device
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|          setting          |                                                                                                                                                                                                                                                                                                                                                                                                                                                    value                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|---------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Template Id                |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
|Display Name               |Exchange Online Requires Compliant Device                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|State                      |disabled                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|Partial Enablement Strategy|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
|Session Controls           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
|Conditions                 |**userRiskLevels:** <ul></ul>**signInRiskLevels:** <ul></ul>**clientAppTypes:** <ul><li> browser </li><li> mobileAppsAndDesktopClients </li></ul>**platforms:** None<br/>**locations:** None<br/>**times:** None<br/>**deviceStates:** None<br/>**devices:** None<br/>**clientApplications:** None<br/>**applications:** <ul>**includeApplications:** <ul><li> 00000002-0000-0ff1-ce00-000000000000 </li></ul>**excludeApplications:** <ul></ul>**includeUserActions:** <ul></ul>**includeAuthenticationContextClassReferences:** <ul></ul>**applicationFilter:** None<br/></ul>**users:** <ul>**includeUsers:** <ul></ul>**excludeUsers:** <ul></ul>**includeGroups:** <ul><li> 60ea67af-aab0-46f5-83a4-c93bfc7bd36a </li></ul>**excludeGroups:** <ul></ul>**includeRoles:** <ul></ul>**excludeRoles:** <ul></ul>**includeGuestsOrExternalUsers:** None<br/>**excludeGuestsOrExternalUsers:** None<br/></ul>|
|Grant Controls             |**operator:** OR<br/>**builtInControls:** <ul><li> compliantDevice </li></ul>**customAuthenticationFactors:** <ul></ul>**termsOfUse:** <ul></ul>**authenticationStrength:** None<br/>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |

<a class="mk-toclify" id="multifactor-authentication-for-microsoft-partners-and-vendors"></a>
### Multifactor authentication for Microsoft partners and vendors
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|          setting          |                                                                                                                                                                                                                                                                                                                                                                                                                     value                                                                                                                                                                                                                                                                                                                                                                                                                      |
|---------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Template Id                |4200930c-0da2-4e33-ca01-000000000005                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|Display Name               |Multifactor authentication for Microsoft partners and vendors                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|State                      |enabled                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|Partial Enablement Strategy|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|Session Controls           |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|Conditions                 |**userRiskLevels:** <ul></ul>**signInRiskLevels:** <ul></ul>**clientAppTypes:** <ul><li> all </li></ul>**platforms:** None<br/>**locations:** None<br/>**times:** None<br/>**deviceStates:** None<br/>**devices:** None<br/>**clientApplications:** None<br/>**applications:** <ul>**includeApplications:** <ul><li> All </li></ul>**excludeApplications:** <ul></ul>**includeUserActions:** <ul></ul>**includeAuthenticationContextClassReferences:** <ul></ul>**applicationFilter:** None<br/></ul>**users:** <ul>**includeUsers:** <ul><li> All </li></ul>**excludeUsers:** <ul></ul>**includeGroups:** <ul></ul>**excludeGroups:** <ul></ul>**includeRoles:** <ul></ul>**excludeRoles:** <ul><li> d29b2b05-8046-44ba-8758-1e26182fcf32 </li></ul>**includeGuestsOrExternalUsers:** None<br/>**excludeGuestsOrExternalUsers:** None<br/></ul>|
|Grant Controls             |**operator:** OR<br/>**builtInControls:** <ul><li> mfa </li></ul>**customAuthenticationFactors:** <ul></ul>**termsOfUse:** <ul></ul>**authenticationStrength:** None<br/>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |

<a class="mk-toclify" id="office-365-app-control"></a>
### Office 365 App Control
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|          setting          |                                                                                                                                                                                                                                                                                                                                                                                                                                                           value                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|---------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Template Id                |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|Display Name               |Office 365 App Control                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|State                      |disabled                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|Grant Controls             |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|Partial Enablement Strategy|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|Conditions                 |**userRiskLevels:** <ul></ul>**signInRiskLevels:** <ul></ul>**clientAppTypes:** <ul><li> browser </li><li> mobileAppsAndDesktopClients </li></ul>**platforms:** None<br/>**locations:** None<br/>**times:** None<br/>**deviceStates:** None<br/>**devices:** None<br/>**clientApplications:** None<br/>**applications:** <ul>**includeApplications:** <ul><li> 00000002-0000-0ff1-ce00-000000000000 </li><li> 00000003-0000-0ff1-ce00-000000000000 </li></ul>**excludeApplications:** <ul></ul>**includeUserActions:** <ul></ul>**includeAuthenticationContextClassReferences:** <ul></ul>**applicationFilter:** None<br/></ul>**users:** <ul>**includeUsers:** <ul><li> All </li></ul>**excludeUsers:** <ul></ul>**includeGroups:** <ul></ul>**excludeGroups:** <ul></ul>**includeRoles:** <ul></ul>**excludeRoles:** <ul></ul>**includeGuestsOrExternalUsers:** None<br/>**excludeGuestsOrExternalUsers:** None<br/></ul>|
|Session Controls           |**disableResilienceDefaults:** None<br/>**applicationEnforcedRestrictions:** None<br/>**signInFrequency:** None<br/>**persistentBrowser:** None<br/>**continuousAccessEvaluation:** None<br/>**secureSignInSession:** None<br/>**cloudAppSecurity:** <ul>**cloudAppSecurityType:** mcasConfigured<br/>**isEnabled:** True<br/></ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |

<a class="mk-toclify" id="device-management-settings"></a>
## Device Management Settings
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="settings"></a>
### Settings
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|                    setting                    |    value    |
|-----------------------------------------------|-------------|
|Device Compliance Checkin Threshold Days       |            0|
|Is Scheduled Action Enabled                    |True         |
|Secure By Default                              |False        |
|Enhanced Jail Break                            |False        |
|Device Inactivity Before Retirement In Day     |            0|
|Derived Credential Provider                    |notConfigured|
|Derived Credential Url                         |             |
|Android Device Administrator Enrollment Enabled|False        |
|Ignore Devices For Unsupported Settings Enabled|False        |
|Enable Log Collection                          |True         |
|Enable Autopilot Diagnostics                   |True         |
|Enable Enhanced Troubleshooting Experience     |False        |
|Enable Device Group Membership Report          |False        |
|M365 App Diagnostics Enabled                   |True         |

<a class="mk-toclify" id="windows-enrollment-profiles"></a>
## Windows Enrollment Profiles
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="enrollment-status-page"></a>
## Enrollment Status Page
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="all-users-and-all-devices"></a>
### All users and all devices
[[back to top](#table-of-contents)]
Description: This is the default enrollment status screen configuration applied with the lowest priority to all users and all devices regardless of group membership\. 
<a class="mk-toclify" id="assignments"></a>
#### Assignments 
[[back to top](#table-of-contents)]
|  target   |filter type|filter name|
|-----------|-----------|-----------|
|All Devices|none       |           |

<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|                   setting                   |                             value                             |
|---------------------------------------------|---------------------------------------------------------------|
|Odata type                                   |#microsoft.graph.windows10EnrollmentCompletionPageConfiguration|
|Display Name                                 |All users and all devices                                      |
|Priority                                     |                                                              0|
|Role Scope Tag Ids                           |                                                               |
|Device Enrollment Configuration Type         |windows10EnrollmentCompletionPageConfiguration                 |
|Show Installation Progress                   |False                                                          |
|Block Device Setup Retry By User             |True                                                           |
|Allow Device Reset On Install Failure        |False                                                          |
|Allow Log Collection On Install Failure      |False                                                          |
|Custom Error Message                         |                                                               |
|Install Progress Timeout In Minutes          |                                                              0|
|Allow Device Use On Install Failure          |False                                                          |
|Selected Mobile App Ids                      |                                                               |
|Allow Non Blocking App Installation          |False                                                          |
|Install Quality Updates                      |False                                                          |
|Track Install Progress For Autopilot Only    |False                                                          |
|Disable User Status Tracking After First User|False                                                          |

<a class="mk-toclify" id="enrollment-configurations"></a>
## Enrollment Configurations
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="all-users-and-all-devices"></a>
### All users and all devices
[[back to top](#table-of-contents)]
Description: This is the default Device Limit Restriction applied with the lowest priority to all users regardless of group membership\. 
<a class="mk-toclify" id="assignments"></a>
#### Assignments 
[[back to top](#table-of-contents)]
|  target   |filter type|filter name|
|-----------|-----------|-----------|
|All Devices|none       |           |

<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|              setting               |                       value                       |
|------------------------------------|---------------------------------------------------|
|Odata type                          |#microsoft.graph.deviceEnrollmentLimitConfiguration|
|Display Name                        |All users and all devices                          |
|Priority                            |                                                  0|
|Role Scope Tag Ids                  |                                                   |
|Device Enrollment Configuration Type|limit                                              |
|Limit                               |                                                  5|

<a class="mk-toclify" id="all-users-and-all-devices"></a>
### All users and all devices
[[back to top](#table-of-contents)]
Description: This is the default Device Type Restriction applied with the lowest priority to all users regardless of group membership\. 
<a class="mk-toclify" id="assignments"></a>
#### Assignments 
[[back to top](#table-of-contents)]
|  target   |filter type|filter name|
|-----------|-----------|-----------|
|All Devices|none       |           |

<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|              setting               |                                                                                                  value                                                                                                  |
|------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Odata type                          |#microsoft.graph.deviceEnrollmentPlatformRestrictionsConfiguration                                                                                                                                       |
|Display Name                        |All users and all devices                                                                                                                                                                                |
|Priority                            |                                                                                                                                                                                                        0|
|Role Scope Tag Ids                  |                                                                                                                                                                                                         |
|Device Enrollment Configuration Type|platformRestrictions                                                                                                                                                                                     |
|Ios Restriction                     |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** <br/>**osMaximumVersion:** <br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>        |
|Windows Restriction                 |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** <br/>**osMaximumVersion:** <br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>        |
|Windows Home Sku Restriction        |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** None<br/>**osMaximumVersion:** None<br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>|
|Windows Mobile Restriction          |**platformBlocked:** True<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** <br/>**osMaximumVersion:** <br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>         |
|Android Restriction                 |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** <br/>**osMaximumVersion:** <br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>        |
|Android For Work Restriction        |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** <br/>**osMaximumVersion:** <br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>        |
|Mac Restriction                     |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** None<br/>**osMaximumVersion:** None<br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>|
|Mac O S Restriction                 |**platformBlocked:** False<br/>**personalDeviceEnrollmentBlocked:** False<br/>**osMinimumVersion:** None<br/>**osMaximumVersion:** None<br/>**blockedManufacturers:** <ul></ul>**blockedSkus:** <ul></ul>|

<a class="mk-toclify" id="all-users-and-all-devices"></a>
### All users and all devices
[[back to top](#table-of-contents)]
Description: This is the default Windows Hello for Business configuration applied with the lowest priority to all users regardless of group membership\. 
<a class="mk-toclify" id="assignments"></a>
#### Assignments 
[[back to top](#table-of-contents)]
|  target   |filter type|filter name|
|-----------|-----------|-----------|
|All Devices|none       |           |

<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|              setting               |                                value                                |
|------------------------------------|---------------------------------------------------------------------|
|Odata type                          |#microsoft.graph.deviceEnrollmentWindowsHelloForBusinessConfiguration|
|Display Name                        |All users and all devices                                            |
|Priority                            |                                                                    0|
|Role Scope Tag Ids                  |                                                                     |
|Device Enrollment Configuration Type|windowsHelloForBusiness                                              |
|Pin Minimum Length                  |                                                                    6|
|Pin Maximum Length                  |                                                                  127|
|Pin Uppercase Characters Usage      |disallowed                                                           |
|Pin Lowercase Characters Usage      |disallowed                                                           |
|Pin Special Characters Usage        |disallowed                                                           |
|State                               |notConfigured                                                        |
|Security Device Required            |False                                                                |
|Unlock With Biometrics Enabled      |True                                                                 |
|Remote Passport Enabled             |True                                                                 |
|Pin Previous Block Count            |                                                                    0|
|Pin Expiration In Days              |                                                                    0|
|Enhanced Biometrics State           |notConfigured                                                        |
|Security Key For Sign In            |notConfigured                                                        |
|Enhanced Sign In Security           |                                                                    0|

<a class="mk-toclify" id="managed-google-play"></a>
## Managed Google Play
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="scope-tags"></a>
## Scope Tags
[[back to top](#table-of-contents)]
<a class="mk-toclify" id="default"></a>
### Default
[[back to top](#table-of-contents)]
Description: Default Role Scope Tag\. This will exist by default on all Intune entities whenever a user defined Role Scope Tag is not present\. 
<a class="mk-toclify" id="configuration"></a>
#### Configuration 
[[back to top](#table-of-contents)]
|  setting   | value |
|------------|-------|
|Display Name|Default|
|Is Built In |True   |

<a class="mk-toclify" id="entra"></a>
# Entra
[[back to top](#table-of-contents)]