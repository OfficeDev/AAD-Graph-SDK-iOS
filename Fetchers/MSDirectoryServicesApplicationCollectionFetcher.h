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


#ifndef MSDIRECTORYSERVICESAPPLICATIONCOLLECTIONFETCHER_H
#define MSDIRECTORYSERVICESAPPLICATIONCOLLECTIONFETCHER_H

@class MSDirectoryServicesApplicationFetcher;

#import "core/MSOrcCollectionFetcher.h"
#import "api/api.h"
#import "core/core.h"
#import "MSDirectoryServicesModels.h"

/** MSDirectoryServicesApplicationCollectionFetcher
 *
 */
@interface MSDirectoryServicesApplicationCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (void)readWithCallback:(void (^)(NSArray *, MSOrcError *))callback;

- (MSDirectoryServicesApplicationFetcher *)getById: (id) identifier;
- (void)add:(MSDirectoryServicesApplication *)entity callback:(void (^)(MSDirectoryServicesApplication *, MSOrcError *))callback;

- (MSDirectoryServicesApplicationCollectionFetcher *)select:(NSString *)params;
- (MSDirectoryServicesApplicationCollectionFetcher *)filter:(NSString *)params;
- (MSDirectoryServicesApplicationCollectionFetcher *)search:(NSString *)params;
- (MSDirectoryServicesApplicationCollectionFetcher *)top:(int)value;
- (MSDirectoryServicesApplicationCollectionFetcher *)skip:(int)value;
- (MSDirectoryServicesApplicationCollectionFetcher *)expand:(NSString *)value;
- (MSDirectoryServicesApplicationCollectionFetcher *)orderBy:(NSString *)params;
- (MSDirectoryServicesApplicationCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSDirectoryServicesApplicationCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end

#endif
