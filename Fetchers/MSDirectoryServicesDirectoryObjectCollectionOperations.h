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


#ifndef MSDIRECTORYSERVICESDIRECTORYOBJECTCOLLECTIONOPERATIONS_H
#define MSDIRECTORYSERVICESDIRECTORYOBJECTCOLLECTIONOPERATIONS_H


#import "MSDirectoryServicesModels.h"
#import "api/api.h"
#import "core/core.h"
#import "core/MSOrcOperations.h"


/** MSDirectoryServicesDirectoryObjectCollectionOperations
 *
 */
@interface MSDirectoryServicesDirectoryObjectCollectionOperations : MSOrcOperations

- (void)checkMemberGroupsWithGroupIds:(NSString *)groupIds callback:(void (^)(NSString *, MSOrcError*))callback ;
- (void)getMemberGroupsWithSecurityEnabledOnly:(bool)securityEnabledOnly callback:(void (^)(NSString *, MSOrcError*))callback ;
- (void)getMemberObjectsWithSecurityEnabledOnly:(bool)securityEnabledOnly callback:(void (^)(NSString *, MSOrcError*))callback ;

@end

#endif
