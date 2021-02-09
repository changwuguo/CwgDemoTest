//
//  CwgNetworking.h
//  DemoTest
//
//  Created by changwuguo on 2021/2/7.
//  Copyright © 2021 changwuguo. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CwgNetworking : NSObject

- (NSURLSessionDataTask *)POSTWithURLString:(NSString *)URLString parameters:(id)parameters success:(void (^)(id responseObject))success failure:(void (^)(id error))failure;

@end

NS_ASSUME_NONNULL_END
