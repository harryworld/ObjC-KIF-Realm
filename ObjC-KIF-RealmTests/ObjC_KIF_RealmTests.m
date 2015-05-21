//
//  ObjC_KIF_RealmTests.m
//  ObjC-KIF-RealmTests
//
//  Created by STAY REAL on 21/5/15.
//  Copyright (c) 2015 STAY REAL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <KIF/KIF.h>

@interface ObjC_KIF_RealmTests : XCTestCase

@end

@implementation ObjC_KIF_RealmTests

- (void)testExample {
    // This is an example of a functional test case.
    [tester waitForViewWithAccessibilityLabel:@"First View"];
}

@end
