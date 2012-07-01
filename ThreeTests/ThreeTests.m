//
//  ThreeTests.m
//  ThreeTests
//
//  Created by Zach Williams on 6/30/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import "ThreeTests.h"

@implementation ThreeTests

- (void)setUp
{
    [super setUp];
}

- (void)tearDown
{
    [super tearDown];
}

- (void)testNormalInit
{
    Three *t = [[Three alloc] init];
    t.city = @"Chicago";
    STAssertEqualObjects(t.city, @"chicago", @"Test city property");
}

- (void)testCustomInitWithCity
{
    Three *t = [[Three alloc] initWithCity:@"Macon"];
    STAssertEqualObjects(t.city, @"macon", @"The city should be set through initialization.");
}

- (void)testInitWithCityAndKey
{
    Three *t = [[Three alloc] initWithCity:@"macon" andKey:@"my_api_key"];
    STAssertEqualObjects(t.city, @"macon", @"Test city is set");
    STAssertEqualObjects(t.key, @"my_api_key", @"Test API key is set");
}

@end
