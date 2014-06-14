//
//  MyAugmentedObjectiveCClass.m
//  Swifty
//
//  Created by Florian PETIT on 6/14/14.
//  Copyright (c) 2014 Florian PETIT. All rights reserved.
//

#import "MyAugmentedObjectiveCClass.h"

#import <MyObjectiveCFramework/MyObjectiveCFramework-Swift.h>
@implementation MyAugmentedObjectiveCClass
- (void)MyAugmentedMethodWithSwiftObject:(MyAwesomeSwiftClass *)object {
  NSLog(@"%@", object.name);
}
@end
