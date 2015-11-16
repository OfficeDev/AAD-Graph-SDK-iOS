/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#ifndef MSDIRECTORYSERVICESAPPROLE_H
#define MSDIRECTORYSERVICESAPPROLE_H

#import <Foundation/Foundation.h>
#import "core/MSOrcChangesTrackingArray.h"

#import "core/MSOrcBaseEntity.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSDirectoryServicesAppRole
 *
 */
@interface MSDirectoryServicesAppRole : MSOrcBaseEntity <MSOrcInteroperableWithDictionary>

/** Property allowedMemberTypes
 *
 */
@property (nonatomic,  copy, setter=setAllowedMemberTypes:, getter=allowedMemberTypes) NSMutableArray * allowedMemberTypes;

/** Property _description
 *
 */
@property (nonatomic,  copy, setter=setDescription:, getter=_description) NSString * _description;

/** Property displayName
 *
 */
@property (nonatomic,  copy, setter=setDisplayName:, getter=displayName) NSString * displayName;

/** Property _id
 *
 */
@property (nonatomic,  copy, setter=setId:, getter=_id) NSString * _id;

/** Property isEnabled
 *
 */
@property (nonatomic,  setter=setIsEnabled:, getter=isEnabled) bool isEnabled;

/** Property value
 *
 */
@property (nonatomic,  copy, setter=setValue:, getter=value) NSString * value;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif