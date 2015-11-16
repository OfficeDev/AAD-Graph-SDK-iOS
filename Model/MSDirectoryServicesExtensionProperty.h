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


#ifndef MSDIRECTORYSERVICESEXTENSIONPROPERTY_H
#define MSDIRECTORYSERVICESEXTENSIONPROPERTY_H

#import <Foundation/Foundation.h>
#import "core/MSOrcChangesTrackingArray.h"

#import "MSDirectoryServicesDirectoryObject.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSDirectoryServicesExtensionProperty
 *
 */
@interface MSDirectoryServicesExtensionProperty : MSDirectoryServicesDirectoryObject <MSOrcInteroperableWithDictionary>

/** Property appDisplayName
 *
 */
@property (nonatomic,  copy, setter=setAppDisplayName:, getter=appDisplayName) NSString * appDisplayName;

/** Property name
 *
 */
@property (nonatomic,  copy, setter=setName:, getter=name) NSString * name;

/** Property dataType
 *
 */
@property (nonatomic,  copy, setter=setDataType:, getter=dataType) NSString * dataType;

/** Property isSyncedFromOnPremises
 *
 */
@property (nonatomic,  setter=setIsSyncedFromOnPremises:, getter=isSyncedFromOnPremises) bool isSyncedFromOnPremises;

/** Property targetObjects
 *
 */
@property (nonatomic,  copy, setter=setTargetObjects:, getter=targetObjects) NSMutableArray * targetObjects;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif
