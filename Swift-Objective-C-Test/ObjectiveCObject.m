//
//  ObjectiveCObject.m
//  Swift-Objective-C-Test
//
//  Created by Robert Ryan on 1/9/15.
//  Copyright (c) 2015 Robert Ryan. All rights reserved.
//

#import "ObjectiveCObject.h"

@implementation ObjectiveCObject

- (void)someObjectiveCMethod {
    // this is called by Swift object. Let's just log a message to demonstrate that we got here
    
    NSLog(@"%s", __FUNCTION__);
}

@end
