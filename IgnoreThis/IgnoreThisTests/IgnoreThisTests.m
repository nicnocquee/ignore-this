//
//  IgnoreThisTests.m
//  IgnoreThisTests
//
//  Created by Nico Prananta on 2017/03/13.
//  Copyright © 2017 DelightfulDev. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface IgnoreThisTests : XCTestCase

@end

@implementation IgnoreThisTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testDefault {
    XCTAssertTrue([@"yo" isEqualToString:@"yo"]);
}

@end
