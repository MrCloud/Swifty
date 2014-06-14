//
//  File.swift
//  Swifty
//
//  Created by Florian PETIT on 6/14/14.
//  Copyright (c) 2014 Florian PETIT. All rights reserved.
//

import Foundation

class <#ClassName#> {
  class var sharedInstance: <#ClassName#> {
    struct Singleton { // Nested Type
      static let sharedInstance = <#ClassName#>() // Global and static properties are already dispatch_once'd hunder the hood
    }
    return Singleton.sharedInstance
  }
}