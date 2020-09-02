// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphClientModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphCallRecordsUserAgent()
{
    NSString* _applicationVersion;
    NSString* _headerValue;
}
@end

@implementation MSGraphCallRecordsUserAgent

- (NSString*) applicationVersion
{
    if([[NSNull null] isEqual:self.dictionary[@"applicationVersion"]])
    {
        return nil;
    }   
    return self.dictionary[@"applicationVersion"];
}

- (void) setApplicationVersion: (NSString*) val
{
    self.dictionary[@"applicationVersion"] = val;
}

- (NSString*) headerValue
{
    if([[NSNull null] isEqual:self.dictionary[@"headerValue"]])
    {
        return nil;
    }   
    return self.dictionary[@"headerValue"];
}

- (void) setHeaderValue: (NSString*) val
{
    self.dictionary[@"headerValue"] = val;
}

@end
