//
//  UIView+Additions.m
//  Example
//
//  Created by YoungShook on 14-7-15.
//  Copyright (c) 2014年 YShook Station. All rights reserved.
//

#import "UIView+Additions.h"
#import "NSObject+YSDynamicProperties.h"

@implementation UIView (Additions)
@dynamic name;

+ (void)load
{
    [self ys_implementDynamicPropertyAccessors];
}
@end
