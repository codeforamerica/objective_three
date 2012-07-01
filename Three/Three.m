//
//  Three.m
//  Three
//
//  Created by Zach Williams on 6/30/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import "Three.h"


@implementation Three

- (id)initWithCity:(NSString *)city
{
    self = [super init];
    self.city = city;
    return self;
}

- (id)initWithCity:(NSString *)city andKey:(NSString *)apiKey
{
    self = [super init];
    self.city = city;
    self.key = apiKey;
    return self;
}

- (void)setCity:(NSString *)city
{
    // City property should be lower case.
    _city = [city lowercaseString];
}

@end