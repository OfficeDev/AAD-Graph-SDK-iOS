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


#ifndef MSDIRECTORYSERVICESSUBSCRIBEDSKU_H
#define MSDIRECTORYSERVICESSUBSCRIBEDSKU_H

#import <Foundation/Foundation.h>
#import "core/MSOrcChangesTrackingArray.h"

@class MSDirectoryServicesLicenseUnitsDetail;
@class MSDirectoryServicesServicePlanInfo;
#import "core/MSOrcBaseEntity.h"
#import "api/MSOrcInteroperableWithDictionary.h"

/** Interface MSDirectoryServicesSubscribedSku
 *
 */
@interface MSDirectoryServicesSubscribedSku : MSOrcBaseEntity <MSOrcInteroperableWithDictionary>

/** Property capabilityStatus
 *
 */
@property (nonatomic,  copy, setter=setCapabilityStatus:, getter=capabilityStatus) NSString * capabilityStatus;

/** Property consumedUnits
 *
 */
@property (nonatomic,  setter=setConsumedUnits:, getter=consumedUnits) int consumedUnits;

/** Property objectId
 *
 */
@property (nonatomic,  copy, setter=setObjectId:, getter=objectId) NSString * objectId;

/** Property prepaidUnits
 *
 */
@property (nonatomic,  copy, setter=setPrepaidUnits:, getter=prepaidUnits) MSDirectoryServicesLicenseUnitsDetail * prepaidUnits;

/** Property servicePlans
 *
 */
@property (nonatomic,  copy, setter=setServicePlans:, getter=servicePlans) NSMutableArray * servicePlans;

/** Property skuId
 *
 */
@property (nonatomic,  copy, setter=setSkuId:, getter=skuId) NSString * skuId;

/** Property skuPartNumber
 *
 */
@property (nonatomic,  copy, setter=setSkuPartNumber:, getter=skuPartNumber) NSString * skuPartNumber;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings;


@end

#endif
