//
//  CWGViewController.m
//  CwgDemoTest
//
//  Created by changwuguo@qq.com on 02/07/2021.
//  Copyright (c) 2021 changwuguo@qq.com. All rights reserved.
//

#import "CWGViewController.h"
#import <CwgDemoTest/CwgNetworking.h>

@interface CWGViewController ()

@end

@implementation CWGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    CwgNetworking *a = [CwgNetworking new];
    [a POSTWithURLString: @"https://www.baidu.com" parameters: @{} success:^(id  _Nonnull responseObject) {
        NSLog(@"---111---");
    } failure:^(id  _Nonnull error) {
        NSLog(@"---222---");
    }];
}

@end
