//
//  Three.h
//  Three
//
//  Created by Zach Williams on 6/30/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Three : NSObject

@property (nonatomic, strong) NSString *city;
@property (nonatomic, strong) NSString *key;
@property (nonatomic, strong) NSString *url;

- (id)initWithCity:(NSString *)city;
- (id)initWithCity:(NSString *)city andKey:(NSString *)apiKey;

@end
