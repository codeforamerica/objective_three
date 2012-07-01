//
//  Three.m
//  Three
//
//  Created by Zach Williams on 6/30/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import "Three.h"


@implementation Three

// Custom init
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

// Override the default implementation
- (void)setCity:(NSString *)city
{
    _city = [city lowercaseString];
}

@end