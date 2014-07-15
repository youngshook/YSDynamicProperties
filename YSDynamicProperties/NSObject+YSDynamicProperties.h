//
//  NSObject+YSDynamicProperties.h
//  Example
//
//  Created by YoungShook on 13-11-25.
//  Copyright (c) 2014年 YShook Station. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (YSDynamicProperties)
+ (void)ys_implementDynamicPropertyAccessors;
+ (void)ys_implementDynamicPropertyAccessorsForPropertyName:(NSString *)propertyName;
+ (void)ys_implementDynamicPropertyAccessorsForPropertyMatching:(NSString *)regexString;
@end
