//
//  CwgNetworking.m
//  DemoTest
//
//  Created by changwuguo on 2021/2/7.
//  Copyright © 2021 changwuguo. All rights reserved.
//

#import "CwgNetworking.h"
#import <AFNetworking/AFNetworking.h>

@interface CwgNetworking ()

@property(nonatomic, strong) NSURLSessionDataTask *task;

@end

@implementation CwgNetworking

- (NSURLSessionDataTask *)POSTWithURLString:(NSString *)URLString parameters:(id)parameters success:(void (^)(id responseObject))success failure:(void (^)(id error))failure
{
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    manager.responseSerializer = [AFHTTPResponseSerializer serializer];
    manager.requestSerializer.timeoutInterval = 20;
    _task =  [manager POST:URLString parameters:parameters success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        if (success) {
            success(@{@"status":@"success"});
        }
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        if (failure) {
            failure(@{@"status":@"failure"});
        }
    }];
    return _task;
}

@end
