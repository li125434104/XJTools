//
//  NSArray+Extention.h
//  XJTools_Example
//
//  Created by taishu on 2019/4/26.
//  Copyright © 2019 125434104@qq.com. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSArray (Extention)


/**
 转换成JSON的NSString

 @return
 */
- (NSString *_Nullable)arrayToJson;


@end

NS_ASSUME_NONNULL_END
