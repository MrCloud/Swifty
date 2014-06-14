//
//  ObjCClass.m
//  Swifty
//
//  Created by Florian PETIT on 6/14/14.
//  Copyright (c) 2014 Florian PETIT. All rights reserved.
//

#import "ObjCClass.h"

@implementation ObjCClass

- (void)someMethod {
  if ([self.delegate respondsToSelector:@selector(myObjectiveCProtocolMethod)]) {
    [self.delegate myObjectiveCProtocolMethod];
  }
}

@end
