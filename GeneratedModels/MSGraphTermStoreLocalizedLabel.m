// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphClientModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTermStoreLocalizedLabel()
{
    BOOL _isDefault;
    NSString* _languageTag;
    NSString* _name;
}
@end

@implementation MSGraphTermStoreLocalizedLabel

- (BOOL) isDefault
{
    _isDefault = [self.dictionary[@"isDefault"] boolValue];
    return _isDefault;
}

- (void) setIsDefault: (BOOL) val
{
    _isDefault = val;
    self.dictionary[@"isDefault"] = @(val);
}

- (NSString*) languageTag
{
    if([[NSNull null] isEqual:self.dictionary[@"languageTag"]])
    {
        return nil;
    }   
    return self.dictionary[@"languageTag"];
}

- (void) setLanguageTag: (NSString*) val
{
    self.dictionary[@"languageTag"] = val;
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

@end