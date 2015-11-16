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



#import "MSDirectoryServicesModels.h"
#import "core/MSOrcObjectizer.h"


/** Implementation for MSDirectoryServicesDirectoryLinkChange
 *
 */
@implementation MSDirectoryServicesDirectoryLinkChange


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
        if(_$$$_$$$propertiesNamesMappings==nil) {
    
        _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"associationType", @"associationType", @"sourceObjectId", @"sourceObjectId", @"sourceObjectType", @"sourceObjectType", @"sourceObjectUri", @"sourceObjectUri", @"targetObjectId", @"targetObjectId", @"targetObjectType", @"targetObjectType", @"targetObjectUri", @"targetObjectUri", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", @"createdOnBehalfOf", @"createdOnBehalfOf", @"createdObjects", @"createdObjects", @"manager", @"manager", @"directReports", @"directReports", @"members", @"members", @"memberOf", @"memberOf", @"owners", @"owners", @"ownedObjects", @"ownedObjects", nil];
        
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.DirectoryServices.DirectoryLinkChange";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
        if(dic!=nil) {
		_associationType = (![dic objectForKey: @"associationType"] || [ [dic objectForKey: @"associationType"] isKindOfClass:[NSNull class]] )?_associationType:[[dic objectForKey: @"associationType"] copy];
		_sourceObjectId = (![dic objectForKey: @"sourceObjectId"] || [ [dic objectForKey: @"sourceObjectId"] isKindOfClass:[NSNull class]] )?_sourceObjectId:[[dic objectForKey: @"sourceObjectId"] copy];
		_sourceObjectType = (![dic objectForKey: @"sourceObjectType"] || [ [dic objectForKey: @"sourceObjectType"] isKindOfClass:[NSNull class]] )?_sourceObjectType:[[dic objectForKey: @"sourceObjectType"] copy];
		_sourceObjectUri = (![dic objectForKey: @"sourceObjectUri"] || [ [dic objectForKey: @"sourceObjectUri"] isKindOfClass:[NSNull class]] )?_sourceObjectUri:[[dic objectForKey: @"sourceObjectUri"] copy];
		_targetObjectId = (![dic objectForKey: @"targetObjectId"] || [ [dic objectForKey: @"targetObjectId"] isKindOfClass:[NSNull class]] )?_targetObjectId:[[dic objectForKey: @"targetObjectId"] copy];
		_targetObjectType = (![dic objectForKey: @"targetObjectType"] || [ [dic objectForKey: @"targetObjectType"] isKindOfClass:[NSNull class]] )?_targetObjectType:[[dic objectForKey: @"targetObjectType"] copy];
		_targetObjectUri = (![dic objectForKey: @"targetObjectUri"] || [ [dic objectForKey: @"targetObjectUri"] isKindOfClass:[NSNull class]] )?_targetObjectUri:[[dic objectForKey: @"targetObjectUri"] copy];
		self.objectType = (![dic objectForKey: @"objectType"] || [ [dic objectForKey: @"objectType"] isKindOfClass:[NSNull class]] )?self.objectType:[[dic objectForKey: @"objectType"] copy];
		self.objectId = (![dic objectForKey: @"objectId"] || [ [dic objectForKey: @"objectId"] isKindOfClass:[NSNull class]] )?self.objectId:[[dic objectForKey: @"objectId"] copy];
		self.deletionTimestamp = (![dic objectForKey: @"deletionTimestamp"] || [ [dic objectForKey: @"deletionTimestamp"] isKindOfClass:[NSNull class]] )?self.deletionTimestamp:[MSOrcObjectizer dateFromString:[dic objectForKey: @"deletionTimestamp"]];
		self.createdOnBehalfOf = (![dic objectForKey: @"createdOnBehalfOf"] || [ [dic objectForKey: @"createdOnBehalfOf"] isKindOfClass:[NSNull class]] )?self.createdOnBehalfOf:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: [dic objectForKey: @"createdOnBehalfOf"]];

        if([dic objectForKey: @"createdObjects"] != [NSNull null]){
            self.createdObjects = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"createdObjects"]) {
                [self.createdObjects addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.createdObjects resetChangedFlag];
        }
        
		self.manager = (![dic objectForKey: @"manager"] || [ [dic objectForKey: @"manager"] isKindOfClass:[NSNull class]] )?self.manager:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: [dic objectForKey: @"manager"]];

        if([dic objectForKey: @"directReports"] != [NSNull null]){
            self.directReports = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"directReports"]) {
                [self.directReports addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.directReports resetChangedFlag];
        }
        

        if([dic objectForKey: @"members"] != [NSNull null]){
            self.members = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"members"]) {
                [self.members addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.members resetChangedFlag];
        }
        

        if([dic objectForKey: @"memberOf"] != [NSNull null]){
            self.memberOf = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"memberOf"]) {
                [self.memberOf addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.memberOf resetChangedFlag];
        }
        

        if([dic objectForKey: @"owners"] != [NSNull null]){
            self.owners = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"owners"]) {
                [self.owners addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.owners resetChangedFlag];
        }
        

        if([dic objectForKey: @"ownedObjects"] != [NSNull null]){
            self.ownedObjects = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"ownedObjects"]) {
                [self.ownedObjects addObject:[[MSDirectoryServicesDirectoryObject alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)self.ownedObjects resetChangedFlag];
        }
        
    }
    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self.associationType copy];if (curVal!=nil) [dic setValue: curVal forKey: @"associationType"];}
	{id curVal = [self.sourceObjectId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"sourceObjectId"];}
	{id curVal = [self.sourceObjectType copy];if (curVal!=nil) [dic setValue: curVal forKey: @"sourceObjectType"];}
	{id curVal = [self.sourceObjectUri copy];if (curVal!=nil) [dic setValue: curVal forKey: @"sourceObjectUri"];}
	{id curVal = [self.targetObjectId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"targetObjectId"];}
	{id curVal = [self.targetObjectType copy];if (curVal!=nil) [dic setValue: curVal forKey: @"targetObjectType"];}
	{id curVal = [self.targetObjectUri copy];if (curVal!=nil) [dic setValue: curVal forKey: @"targetObjectUri"];}
	{id curVal = [self.objectType copy];if (curVal!=nil) [dic setValue: curVal forKey: @"objectType"];}
	{id curVal = [self.objectId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"objectId"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.deletionTimestamp];if (curVal!=nil) [dic setValue: curVal forKey: @"deletionTimestamp"];}
	{id curVal = [self.createdOnBehalfOf toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"createdOnBehalfOf"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.createdObjects) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"createdObjects"];}
	{id curVal = [self.manager toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"manager"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.directReports) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"directReports"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.members) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"members"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.memberOf) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"memberOf"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.owners) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"owners"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.ownedObjects) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"ownedObjects"];}
    [dic setValue: @"#Microsoft.DirectoryServices.DirectoryLinkChange" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.associationType;
    if([self.updatedValues containsObject:@"associationType"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"associationType"];
            }
    }
	{id curVal = self.sourceObjectId;
    if([self.updatedValues containsObject:@"sourceObjectId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"sourceObjectId"];
            }
    }
	{id curVal = self.sourceObjectType;
    if([self.updatedValues containsObject:@"sourceObjectType"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"sourceObjectType"];
            }
    }
	{id curVal = self.sourceObjectUri;
    if([self.updatedValues containsObject:@"sourceObjectUri"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"sourceObjectUri"];
            }
    }
	{id curVal = self.targetObjectId;
    if([self.updatedValues containsObject:@"targetObjectId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"targetObjectId"];
            }
    }
	{id curVal = self.targetObjectType;
    if([self.updatedValues containsObject:@"targetObjectType"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"targetObjectType"];
            }
    }
	{id curVal = self.targetObjectUri;
    if([self.updatedValues containsObject:@"targetObjectUri"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"targetObjectUri"];
            }
    }
	{id curVal = self.objectType;
    if([self.updatedValues containsObject:@"objectType"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"objectType"];
            }
    }
	{id curVal = self.objectId;
    if([self.updatedValues containsObject:@"objectId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"objectId"];
            }
    }
	{id curVal = self.deletionTimestamp;
    if([self.updatedValues containsObject:@"deletionTimestamp"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"deletionTimestamp"];
            }
    }
	{id curVal = self.createdOnBehalfOf;
    if([self.updatedValues containsObject:@"createdOnBehalfOf"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"createdOnBehalfOf"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"createdOnBehalfOf"];
            }
        
            }}
	{id curVal = self.createdObjects;
    if([self.updatedValues containsObject:@"createdObjects"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"createdObjects"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.createdObjects) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"createdObjects"];
        }
        
            }}
	{id curVal = self.manager;
    if([self.updatedValues containsObject:@"manager"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"manager"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"manager"];
            }
        
            }}
	{id curVal = self.directReports;
    if([self.updatedValues containsObject:@"directReports"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"directReports"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.directReports) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"directReports"];
        }
        
            }}
	{id curVal = self.members;
    if([self.updatedValues containsObject:@"members"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"members"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.members) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"members"];
        }
        
            }}
	{id curVal = self.memberOf;
    if([self.updatedValues containsObject:@"memberOf"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"memberOf"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.memberOf) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"memberOf"];
        }
        
            }}
	{id curVal = self.owners;
    if([self.updatedValues containsObject:@"owners"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"owners"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.owners) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"owners"];
        }
        
            }}
	{id curVal = self.ownedObjects;
    if([self.updatedValues containsObject:@"ownedObjects"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"ownedObjects"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.ownedObjects) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"ownedObjects"];
        }
        
            }}
    return dic;
}


/** Setter implementation for property associationType
 *
 */
- (void) setAssociationType: (NSString *) value {
    _associationType = value;
    [self valueChangedFor:@"associationType"];
}
       
/** Setter implementation for property sourceObjectId
 *
 */
- (void) setSourceObjectId: (NSString *) value {
    _sourceObjectId = value;
    [self valueChangedFor:@"sourceObjectId"];
}
       
/** Setter implementation for property sourceObjectType
 *
 */
- (void) setSourceObjectType: (NSString *) value {
    _sourceObjectType = value;
    [self valueChangedFor:@"sourceObjectType"];
}
       
/** Setter implementation for property sourceObjectUri
 *
 */
- (void) setSourceObjectUri: (NSString *) value {
    _sourceObjectUri = value;
    [self valueChangedFor:@"sourceObjectUri"];
}
       
/** Setter implementation for property targetObjectId
 *
 */
- (void) setTargetObjectId: (NSString *) value {
    _targetObjectId = value;
    [self valueChangedFor:@"targetObjectId"];
}
       
/** Setter implementation for property targetObjectType
 *
 */
- (void) setTargetObjectType: (NSString *) value {
    _targetObjectType = value;
    [self valueChangedFor:@"targetObjectType"];
}
       
/** Setter implementation for property targetObjectUri
 *
 */
- (void) setTargetObjectUri: (NSString *) value {
    _targetObjectUri = value;
    [self valueChangedFor:@"targetObjectUri"];
}
       

@end