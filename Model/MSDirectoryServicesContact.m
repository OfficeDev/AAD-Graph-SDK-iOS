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



#import "MSDirectoryServicesModels.h"
#import "core/MSOrcObjectizer.h"


/** Implementation for MSDirectoryServicesContact
 *
 */
@implementation MSDirectoryServicesContact


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
        if(_$$$_$$$propertiesNamesMappings==nil) {
    
        _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"city", @"city", @"country", @"country", @"department", @"department", @"dirSyncEnabled", @"dirSyncEnabled", @"displayName", @"displayName", @"facsimileTelephoneNumber", @"facsimileTelephoneNumber", @"givenName", @"givenName", @"jobTitle", @"jobTitle", @"lastDirSyncTime", @"lastDirSyncTime", @"mail", @"mail", @"mailNickname", @"mailNickname", @"mobile", @"mobile", @"physicalDeliveryOfficeName", @"physicalDeliveryOfficeName", @"postalCode", @"postalCode", @"provisioningErrors", @"provisioningErrors", @"proxyAddresses", @"proxyAddresses", @"sipProxyAddress", @"sipProxyAddress", @"state", @"state", @"streetAddress", @"streetAddress", @"surname", @"surname", @"telephoneNumber", @"telephoneNumber", @"thumbnailPhoto", @"thumbnailPhoto", @"objectType", @"objectType", @"objectId", @"objectId", @"deletionTimestamp", @"deletionTimestamp", @"createdOnBehalfOf", @"createdOnBehalfOf", @"createdObjects", @"createdObjects", @"manager", @"manager", @"directReports", @"directReports", @"members", @"members", @"memberOf", @"memberOf", @"owners", @"owners", @"ownedObjects", @"ownedObjects", nil];
        
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.DirectoryServices.Contact";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
        if(dic!=nil) {
		_city = (![dic objectForKey: @"city"] || [ [dic objectForKey: @"city"] isKindOfClass:[NSNull class]] )?_city:[[dic objectForKey: @"city"] copy];
		_country = (![dic objectForKey: @"country"] || [ [dic objectForKey: @"country"] isKindOfClass:[NSNull class]] )?_country:[[dic objectForKey: @"country"] copy];
		_department = (![dic objectForKey: @"department"] || [ [dic objectForKey: @"department"] isKindOfClass:[NSNull class]] )?_department:[[dic objectForKey: @"department"] copy];
		_dirSyncEnabled = (![dic objectForKey: @"dirSyncEnabled"] || [ [dic objectForKey: @"dirSyncEnabled"] isKindOfClass:[NSNull class]] )?_dirSyncEnabled:[[dic objectForKey: @"dirSyncEnabled"] boolValue];
		_displayName = (![dic objectForKey: @"displayName"] || [ [dic objectForKey: @"displayName"] isKindOfClass:[NSNull class]] )?_displayName:[[dic objectForKey: @"displayName"] copy];
		_facsimileTelephoneNumber = (![dic objectForKey: @"facsimileTelephoneNumber"] || [ [dic objectForKey: @"facsimileTelephoneNumber"] isKindOfClass:[NSNull class]] )?_facsimileTelephoneNumber:[[dic objectForKey: @"facsimileTelephoneNumber"] copy];
		_givenName = (![dic objectForKey: @"givenName"] || [ [dic objectForKey: @"givenName"] isKindOfClass:[NSNull class]] )?_givenName:[[dic objectForKey: @"givenName"] copy];
		_jobTitle = (![dic objectForKey: @"jobTitle"] || [ [dic objectForKey: @"jobTitle"] isKindOfClass:[NSNull class]] )?_jobTitle:[[dic objectForKey: @"jobTitle"] copy];
		_lastDirSyncTime = (![dic objectForKey: @"lastDirSyncTime"] || [ [dic objectForKey: @"lastDirSyncTime"] isKindOfClass:[NSNull class]] )?_lastDirSyncTime:[MSOrcObjectizer dateFromString:[dic objectForKey: @"lastDirSyncTime"]];
		_mail = (![dic objectForKey: @"mail"] || [ [dic objectForKey: @"mail"] isKindOfClass:[NSNull class]] )?_mail:[[dic objectForKey: @"mail"] copy];
		_mailNickname = (![dic objectForKey: @"mailNickname"] || [ [dic objectForKey: @"mailNickname"] isKindOfClass:[NSNull class]] )?_mailNickname:[[dic objectForKey: @"mailNickname"] copy];
		_mobile = (![dic objectForKey: @"mobile"] || [ [dic objectForKey: @"mobile"] isKindOfClass:[NSNull class]] )?_mobile:[[dic objectForKey: @"mobile"] copy];
		_physicalDeliveryOfficeName = (![dic objectForKey: @"physicalDeliveryOfficeName"] || [ [dic objectForKey: @"physicalDeliveryOfficeName"] isKindOfClass:[NSNull class]] )?_physicalDeliveryOfficeName:[[dic objectForKey: @"physicalDeliveryOfficeName"] copy];
		_postalCode = (![dic objectForKey: @"postalCode"] || [ [dic objectForKey: @"postalCode"] isKindOfClass:[NSNull class]] )?_postalCode:[[dic objectForKey: @"postalCode"] copy];

        if([dic objectForKey: @"provisioningErrors"] != [NSNull null]){
            _provisioningErrors = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"provisioningErrors"]) {
                [_provisioningErrors addObject:[[MSDirectoryServicesProvisioningError alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)_provisioningErrors resetChangedFlag];
        }
        

        if([dic objectForKey: @"proxyAddresses"] != [NSNull null]){
            _proxyAddresses = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"proxyAddresses"]) {
                [_proxyAddresses addObject:[object copy]];
            }
            
            [(MSOrcChangesTrackingArray *)_proxyAddresses resetChangedFlag];
        }
        
		_sipProxyAddress = (![dic objectForKey: @"sipProxyAddress"] || [ [dic objectForKey: @"sipProxyAddress"] isKindOfClass:[NSNull class]] )?_sipProxyAddress:[[dic objectForKey: @"sipProxyAddress"] copy];
		_state = (![dic objectForKey: @"state"] || [ [dic objectForKey: @"state"] isKindOfClass:[NSNull class]] )?_state:[[dic objectForKey: @"state"] copy];
		_streetAddress = (![dic objectForKey: @"streetAddress"] || [ [dic objectForKey: @"streetAddress"] isKindOfClass:[NSNull class]] )?_streetAddress:[[dic objectForKey: @"streetAddress"] copy];
		_surname = (![dic objectForKey: @"surname"] || [ [dic objectForKey: @"surname"] isKindOfClass:[NSNull class]] )?_surname:[[dic objectForKey: @"surname"] copy];
		_telephoneNumber = (![dic objectForKey: @"telephoneNumber"] || [ [dic objectForKey: @"telephoneNumber"] isKindOfClass:[NSNull class]] )?_telephoneNumber:[[dic objectForKey: @"telephoneNumber"] copy];
		_thumbnailPhoto = (![dic objectForKey: @"thumbnailPhoto"] || [ [dic objectForKey: @"thumbnailPhoto"] isKindOfClass:[NSNull class]] )?_thumbnailPhoto:nil/*NSStream*/;
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

	{id curVal = [self.city copy];if (curVal!=nil) [dic setValue: curVal forKey: @"city"];}
	{id curVal = [self.country copy];if (curVal!=nil) [dic setValue: curVal forKey: @"country"];}
	{id curVal = [self.department copy];if (curVal!=nil) [dic setValue: curVal forKey: @"department"];}
	{[dic setValue: (self.dirSyncEnabled?@"true":@"false") forKey: @"dirSyncEnabled"];}
	{id curVal = [self.displayName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"displayName"];}
	{id curVal = [self.facsimileTelephoneNumber copy];if (curVal!=nil) [dic setValue: curVal forKey: @"facsimileTelephoneNumber"];}
	{id curVal = [self.givenName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"givenName"];}
	{id curVal = [self.jobTitle copy];if (curVal!=nil) [dic setValue: curVal forKey: @"jobTitle"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.lastDirSyncTime];if (curVal!=nil) [dic setValue: curVal forKey: @"lastDirSyncTime"];}
	{id curVal = [self.mail copy];if (curVal!=nil) [dic setValue: curVal forKey: @"mail"];}
	{id curVal = [self.mailNickname copy];if (curVal!=nil) [dic setValue: curVal forKey: @"mailNickname"];}
	{id curVal = [self.mobile copy];if (curVal!=nil) [dic setValue: curVal forKey: @"mobile"];}
	{id curVal = [self.physicalDeliveryOfficeName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"physicalDeliveryOfficeName"];}
	{id curVal = [self.postalCode copy];if (curVal!=nil) [dic setValue: curVal forKey: @"postalCode"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.provisioningErrors) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"provisioningErrors"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.proxyAddresses) {
       [curVal addObject:[obj copy]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"proxyAddresses"];}
	{id curVal = [self.sipProxyAddress copy];if (curVal!=nil) [dic setValue: curVal forKey: @"sipProxyAddress"];}
	{id curVal = [self.state copy];if (curVal!=nil) [dic setValue: curVal forKey: @"state"];}
	{id curVal = [self.streetAddress copy];if (curVal!=nil) [dic setValue: curVal forKey: @"streetAddress"];}
	{id curVal = [self.surname copy];if (curVal!=nil) [dic setValue: curVal forKey: @"surname"];}
	{id curVal = [self.telephoneNumber copy];if (curVal!=nil) [dic setValue: curVal forKey: @"telephoneNumber"];}
	{id curVal = nil/*NSStream*/;if (curVal!=nil) [dic setValue: curVal forKey: @"thumbnailPhoto"];}
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
    [dic setValue: @"#Microsoft.DirectoryServices.Contact" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.city;
    if([self.updatedValues containsObject:@"city"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"city"];
            }
    }
	{id curVal = self.country;
    if([self.updatedValues containsObject:@"country"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"country"];
            }
    }
	{id curVal = self.department;
    if([self.updatedValues containsObject:@"department"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"department"];
            }
    }
 if([self.updatedValues containsObject:@"dirSyncEnabled"])
            { [dic setValue: (self.dirSyncEnabled?@"true":@"false") forKey: @"dirSyncEnabled"];
}	{id curVal = self.displayName;
    if([self.updatedValues containsObject:@"displayName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"displayName"];
            }
    }
	{id curVal = self.facsimileTelephoneNumber;
    if([self.updatedValues containsObject:@"facsimileTelephoneNumber"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"facsimileTelephoneNumber"];
            }
    }
	{id curVal = self.givenName;
    if([self.updatedValues containsObject:@"givenName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"givenName"];
            }
    }
	{id curVal = self.jobTitle;
    if([self.updatedValues containsObject:@"jobTitle"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"jobTitle"];
            }
    }
	{id curVal = self.lastDirSyncTime;
    if([self.updatedValues containsObject:@"lastDirSyncTime"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"lastDirSyncTime"];
            }
    }
	{id curVal = self.mail;
    if([self.updatedValues containsObject:@"mail"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"mail"];
            }
    }
	{id curVal = self.mailNickname;
    if([self.updatedValues containsObject:@"mailNickname"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"mailNickname"];
            }
    }
	{id curVal = self.mobile;
    if([self.updatedValues containsObject:@"mobile"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"mobile"];
            }
    }
	{id curVal = self.physicalDeliveryOfficeName;
    if([self.updatedValues containsObject:@"physicalDeliveryOfficeName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"physicalDeliveryOfficeName"];
            }
    }
	{id curVal = self.postalCode;
    if([self.updatedValues containsObject:@"postalCode"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"postalCode"];
            }
    }
	{id curVal = self.provisioningErrors;
    if([self.updatedValues containsObject:@"provisioningErrors"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"provisioningErrors"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.provisioningErrors) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"provisioningErrors"];
        }
        
            }}
	{id curVal = self.proxyAddresses;
    if([self.updatedValues containsObject:@"proxyAddresses"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj copy]];
    }
    
            [dic setValue: curArray forKey: @"proxyAddresses"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.proxyAddresses) {
       [curArray addObject:[obj copy]];
    }
    
                 [dic setValue: curArray forKey: @"proxyAddresses"];
        }
        
            }}
	{id curVal = self.sipProxyAddress;
    if([self.updatedValues containsObject:@"sipProxyAddress"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"sipProxyAddress"];
            }
    }
	{id curVal = self.state;
    if([self.updatedValues containsObject:@"state"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"state"];
            }
    }
	{id curVal = self.streetAddress;
    if([self.updatedValues containsObject:@"streetAddress"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"streetAddress"];
            }
    }
	{id curVal = self.surname;
    if([self.updatedValues containsObject:@"surname"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"surname"];
            }
    }
	{id curVal = self.telephoneNumber;
    if([self.updatedValues containsObject:@"telephoneNumber"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"telephoneNumber"];
            }
    }
	{id curVal = self.thumbnailPhoto;
    if([self.updatedValues containsObject:@"thumbnailPhoto"])
    {
                [dic setValue: curVal==nil?[NSNull null]:nil/*NSStream*/ forKey: @"thumbnailPhoto"];
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


/** Setter implementation for property city
 *
 */
- (void) setCity: (NSString *) value {
    _city = value;
    [self valueChangedFor:@"city"];
}
       
/** Setter implementation for property country
 *
 */
- (void) setCountry: (NSString *) value {
    _country = value;
    [self valueChangedFor:@"country"];
}
       
/** Setter implementation for property department
 *
 */
- (void) setDepartment: (NSString *) value {
    _department = value;
    [self valueChangedFor:@"department"];
}
       
/** Setter implementation for property dirSyncEnabled
 *
 */
- (void) setDirSyncEnabled: (bool) value {
    _dirSyncEnabled = value;
    [self valueChangedFor:@"dirSyncEnabled"];
}
       
/** Setter implementation for property displayName
 *
 */
- (void) setDisplayName: (NSString *) value {
    _displayName = value;
    [self valueChangedFor:@"displayName"];
}
       
/** Setter implementation for property facsimileTelephoneNumber
 *
 */
- (void) setFacsimileTelephoneNumber: (NSString *) value {
    _facsimileTelephoneNumber = value;
    [self valueChangedFor:@"facsimileTelephoneNumber"];
}
       
/** Setter implementation for property givenName
 *
 */
- (void) setGivenName: (NSString *) value {
    _givenName = value;
    [self valueChangedFor:@"givenName"];
}
       
/** Setter implementation for property jobTitle
 *
 */
- (void) setJobTitle: (NSString *) value {
    _jobTitle = value;
    [self valueChangedFor:@"jobTitle"];
}
       
/** Setter implementation for property lastDirSyncTime
 *
 */
- (void) setLastDirSyncTime: (NSDate *) value {
    _lastDirSyncTime = value;
    [self valueChangedFor:@"lastDirSyncTime"];
}
       
/** Setter implementation for property mail
 *
 */
- (void) setMail: (NSString *) value {
    _mail = value;
    [self valueChangedFor:@"mail"];
}
       
/** Setter implementation for property mailNickname
 *
 */
- (void) setMailNickname: (NSString *) value {
    _mailNickname = value;
    [self valueChangedFor:@"mailNickname"];
}
       
/** Setter implementation for property mobile
 *
 */
- (void) setMobile: (NSString *) value {
    _mobile = value;
    [self valueChangedFor:@"mobile"];
}
       
/** Setter implementation for property physicalDeliveryOfficeName
 *
 */
- (void) setPhysicalDeliveryOfficeName: (NSString *) value {
    _physicalDeliveryOfficeName = value;
    [self valueChangedFor:@"physicalDeliveryOfficeName"];
}
       
/** Setter implementation for property postalCode
 *
 */
- (void) setPostalCode: (NSString *) value {
    _postalCode = value;
    [self valueChangedFor:@"postalCode"];
}
       
/** Setter implementation for property provisioningErrors
 *
 */
- (void) setProvisioningErrors: (NSMutableArray *) value {
    _provisioningErrors = value;
    [self valueChangedFor:@"provisioningErrors"];
}
       
/** Setter implementation for property proxyAddresses
 *
 */
- (void) setProxyAddresses: (NSMutableArray *) value {
    _proxyAddresses = value;
    [self valueChangedFor:@"proxyAddresses"];
}
       
/** Setter implementation for property sipProxyAddress
 *
 */
- (void) setSipProxyAddress: (NSString *) value {
    _sipProxyAddress = value;
    [self valueChangedFor:@"sipProxyAddress"];
}
       
/** Setter implementation for property state
 *
 */
- (void) setState: (NSString *) value {
    _state = value;
    [self valueChangedFor:@"state"];
}
       
/** Setter implementation for property streetAddress
 *
 */
- (void) setStreetAddress: (NSString *) value {
    _streetAddress = value;
    [self valueChangedFor:@"streetAddress"];
}
       
/** Setter implementation for property surname
 *
 */
- (void) setSurname: (NSString *) value {
    _surname = value;
    [self valueChangedFor:@"surname"];
}
       
/** Setter implementation for property telephoneNumber
 *
 */
- (void) setTelephoneNumber: (NSString *) value {
    _telephoneNumber = value;
    [self valueChangedFor:@"telephoneNumber"];
}
       
/** Setter implementation for property thumbnailPhoto
 *
 */
- (void) setThumbnailPhoto: (NSStream *) value {
    _thumbnailPhoto = value;
    [self valueChangedFor:@"thumbnailPhoto"];
}
       

@end
