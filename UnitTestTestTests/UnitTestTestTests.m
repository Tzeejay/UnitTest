//
//  UnitTestTestTests.m
//  UnitTestTestTests
//
//  Created by Constantin Jacob on 22.07.15.
//  Copyright (c) 2015 Constantin Jacob. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface UnitTestTestTests : XCTestCase

@end

@implementation UnitTestTestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}


- (void)test
{
    ViewController *controller = [[ViewController alloc] init];
    
    [controller multiplyDouble:3];
    
    XCTAssert(9, @"All good");
}

@end
