//
//  ObjCClass.h
//  Swifty
//
//  Created by Florian PETIT on 6/14/14.
//  Copyright (c) 2014 Florian PETIT. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyObjectiveCProtocol <NSObject>

- (void)myObjectiveCProtocolMethod;

@end


@interface ObjCClass : NSObject
@property (weak, nonatomic) id <MyObjectiveCProtocol>delegate;
@end
