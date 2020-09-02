// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPermissionScope, MSGraphPreAuthorizedApplication; 


#import "MSObject.h"

@interface MSGraphApiApplication : MSObject

@property (nonatomic, setter=setAcceptMappedClaims:, getter=acceptMappedClaims) BOOL acceptMappedClaims;
@property (nullable, nonatomic, setter=setKnownClientApplications:, getter=knownClientApplications) NSArray* knownClientApplications;
@property (nonnull, nonatomic, setter=setOauth2PermissionScopes:, getter=oauth2PermissionScopes) NSArray* oauth2PermissionScopes;
@property (nullable, nonatomic, setter=setPreAuthorizedApplications:, getter=preAuthorizedApplications) NSArray* preAuthorizedApplications;
@property (nonatomic, setter=setRequestedAccessTokenVersion:, getter=requestedAccessTokenVersion) int32_t requestedAccessTokenVersion;

@end
