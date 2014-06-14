//
//  MyAugmentedObjectiveCClass.m
//  Swifty
//
//  Created by Florian PETIT on 6/14/14.
//  Copyright (c) 2014 Florian PETIT. All rights reserved.
//

#import "MyAugmentedObjectiveCClass.h"


@implementation MyAugmentedObjectiveCClass
- (void)MyAugmentedMethodWithSwiftObject:(MyAwesomeSwiftClass *)object {
  return object.name;
}
@end
