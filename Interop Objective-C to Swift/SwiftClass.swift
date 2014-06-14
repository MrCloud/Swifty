//
//  SwiftClass.swift
//  Swifty
//
//  Created by Florian PETIT on 6/14/14.
//  Copyright (c) 2014 Florian PETIT. All rights reserved.
//

import Foundation

class SwiftClass: NSObject, MyObjectiveCProtocol {
  func myObjectiveCProtocolMethod() {
    println("I'm now conform to that objective-C Protocol")
  }
}
