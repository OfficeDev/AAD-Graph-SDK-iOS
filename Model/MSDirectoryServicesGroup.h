/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/


#ifndef MSDIRECTORYSERVICESGROUP_H
#define MSDIRECTORYSERVICESGROUP_H

#import <Foundation/Foundation.h>
#import "core/MSOrcChangesTrackingArray.h"

@class MSDirectoryServicesProvisioningError;
@class MSDirectoryServicesAppRoleAssignment;
#import "MSDirectoryServicesDirectoryObject.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSDirectoryServicesGroup
 *
 */
@interface MSDirectoryServicesGroup : MSDirectoryServicesDirectoryObject <MSOrcInteroperableWithDictionary>

/** Property _description
 *
 */
@property (nonatomic,  copy, setter=setDescription:, getter=_description) NSString * _description;

/** Property dirSyncEnabled
 *
 */
@property (nonatomic,  setter=setDirSyncEnabled:, getter=dirSyncEnabled) bool dirSyncEnabled;

/** Property displayName
 *
 */
@property (nonatomic,  copy, setter=setDisplayName:, getter=displayName) NSString * displayName;

/** Property lastDirSyncTime
 *
 */
@property (nonatomic,  copy, setter=setLastDirSyncTime:, getter=lastDirSyncTime) NSDate * lastDirSyncTime;

/** Property mail
 *
 */
@property (nonatomic,  copy, setter=setMail:, getter=mail) NSString * mail;

/** Property mailNickname
 *
 */
@property (nonatomic,  copy, setter=setMailNickname:, getter=mailNickname) NSString * mailNickname;

/** Property mailEnabled
 *
 */
@property (nonatomic,  setter=setMailEnabled:, getter=mailEnabled) bool mailEnabled;

/** Property onPremisesSecurityIdentifier
 *
 */
@property (nonatomic,  copy, setter=setOnPremisesSecurityIdentifier:, getter=onPremisesSecurityIdentifier) NSString * onPremisesSecurityIdentifier;

/** Property provisioningErrors
 *
 */
@property (nonatomic,  copy, setter=setProvisioningErrors:, getter=provisioningErrors) NSMutableArray * provisioningErrors;

/** Property proxyAddresses
 *
 */
@property (nonatomic,  copy, setter=setProxyAddresses:, getter=proxyAddresses) NSMutableArray * proxyAddresses;

/** Property securityEnabled
 *
 */
@property (nonatomic,  setter=setSecurityEnabled:, getter=securityEnabled) bool securityEnabled;

/** Property appRoleAssignments
 *
 */
@property (nonatomic,  copy, setter=setAppRoleAssignments:, getter=appRoleAssignments) NSMutableArray * appRoleAssignments;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif
