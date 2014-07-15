//
//  ViewController.m
//  Example
//
//  Created by YoungShook on 14-7-15.
//  Copyright (c) 2014年 YShook Station. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Additions.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.name = @"BackGroud View";
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"The view is named '%@'", self.view.name);
}

@end
