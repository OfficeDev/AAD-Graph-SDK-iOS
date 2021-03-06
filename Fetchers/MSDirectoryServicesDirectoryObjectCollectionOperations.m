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



#import "MSDirectoryServicesDirectoryObject.h"
#import "MSDirectoryServicesFetchers.h"


/** Implementation for MSDirectoryServicesDirectoryObjectCollectionOperations
 *
 */
@implementation MSDirectoryServicesDirectoryObjectCollectionOperations

- (void)checkMemberGroupsWithGroupIds:(NSString *)groupIds callback:(void (^)(NSString *, MSOrcError*))callback {


	id<MSOrcRequest> request = [self.resolver createOrcRequest];
	NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:  groupIds, @"groupIds", nil ] ;
	
	NSString *parameters = [MSOrcBaseContainer getFunctionParameters:params];

	[request.url appendPathComponent:[[NSString alloc] initWithFormat:@"checkMemberGroups(%@)",parameters]];
	[request setVerb:HTTP_VERB_POST];

	return [super orcExecuteRequest:request callback:^(id<MSOrcResponse> response, MSOrcError *e) {
       
        if (e == nil) {
            NSString * result = (NSString *)[[[NSString alloc] initWithData:response.data encoding:NSUTF8StringEncoding] copy];
            callback(result, e);
        }
        else {

            callback(nil, e);
        }
        
    }];
    
        
}

- (void)getMemberGroupsWithSecurityEnabledOnly:(bool)securityEnabledOnly callback:(void (^)(NSString *, MSOrcError*))callback {


	id<MSOrcRequest> request = [self.resolver createOrcRequest];
	NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:  securityEnabledOnly?@"true":@"false", @"securityEnabledOnly", nil ] ;
	
	NSString *parameters = [MSOrcBaseContainer getFunctionParameters:params];

	[request.url appendPathComponent:[[NSString alloc] initWithFormat:@"getMemberGroups(%@)",parameters]];
	[request setVerb:HTTP_VERB_POST];

	return [super orcExecuteRequest:request callback:^(id<MSOrcResponse> response, MSOrcError *e) {
       
        if (e == nil) {
            NSString * result = (NSString *)[[[NSString alloc] initWithData:response.data encoding:NSUTF8StringEncoding] copy];
            callback(result, e);
        }
        else {

            callback(nil, e);
        }
        
    }];
    
        
}

- (void)getMemberObjectsWithSecurityEnabledOnly:(bool)securityEnabledOnly callback:(void (^)(NSString *, MSOrcError*))callback {


	id<MSOrcRequest> request = [self.resolver createOrcRequest];
	NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:  securityEnabledOnly?@"true":@"false", @"securityEnabledOnly", nil ] ;
	
	NSString *parameters = [MSOrcBaseContainer getFunctionParameters:params];

	[request.url appendPathComponent:[[NSString alloc] initWithFormat:@"getMemberObjects(%@)",parameters]];
	[request setVerb:HTTP_VERB_POST];

	return [super orcExecuteRequest:request callback:^(id<MSOrcResponse> response, MSOrcError *e) {
       
        if (e == nil) {
            NSString * result = (NSString *)[[[NSString alloc] initWithData:response.data encoding:NSUTF8StringEncoding] copy];
            callback(result, e);
        }
        else {

            callback(nil, e);
        }
        
    }];
    
        
}


@end
