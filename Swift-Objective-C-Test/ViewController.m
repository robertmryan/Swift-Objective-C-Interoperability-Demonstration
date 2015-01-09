//
//  ViewController.m
//  Swift-Objective-C-Test
//
//  Created by Robert Ryan on 1/9/15.
//  Copyright (c) 2015 Robert Ryan. All rights reserved.
//

#import "ViewController.h"
#import "Swift_Objective_C_Test-Swift.h" // note dashes replaced with underscores

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)handleTappedButton:(id)sender {
    NSLog(@"%s", __FUNCTION__);
    
    // create swift object
    
    SwiftObject *obj = [[SwiftObject alloc] init];
    
    // call method on swift object
    
    [obj swiftObjectMethod];
}

@end
