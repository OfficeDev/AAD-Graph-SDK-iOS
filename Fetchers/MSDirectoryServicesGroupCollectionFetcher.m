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



#import "MSDirectoryServicesFetchers.h"

@implementation MSDirectoryServicesGroupCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    return [super initWithUrl:urlComponent parent:parent asClass:[MSDirectoryServicesGroup class]];
}

- (void)add:(MSDirectoryServicesGroup*)entity callback:(void (^)(MSDirectoryServicesGroup *mSDirectoryServicesGroup, MSOrcError *error))callback {
	
	return [super add:entity callback:^(id entityAdded, MSOrcError *e) {

        callback(entityAdded,e);
    }];
}

- (void)readWithCallback:(void (^)(NSArray *, MSOrcError *))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSDirectoryServicesGroupFetcher *)getById:(id) identifier {

    return [[MSDirectoryServicesGroupFetcher alloc] initWithUrl:[[NSString alloc] initWithFormat:@"('%@')" , identifier] parent:self];
}

- (MSDirectoryServicesGroupCollectionFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)filter:(NSString *)params{
    [super filter:params];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)search:(NSString *)params {
    [super search:params];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)top:(int)value {
    [super top:value];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)skip:(int)value {
    [super skip:value];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)expand:(NSString *)value {
    [super expand:value];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)orderBy:(NSString *)params {
    [super orderBy:params];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSDirectoryServicesGroupCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

@end
