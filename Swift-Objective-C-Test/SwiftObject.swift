//
//  SwiftObject.swift
//  Swift-Objective-C-Test
//
//  Created by Robert Ryan on 1/9/15.
//  Copyright (c) 2015 Robert Ryan. All rights reserved.
//

import UIKit

class SwiftObject : NSObject {
    func swiftObjectMethod() {
        NSLog("%@", __FUNCTION__)
        
        // create an Objective-C object
        
        let obj = ObjectiveCObject()
        
        // call some method on Objective-C object
        
        obj.someObjectiveCMethod()
    }
}
