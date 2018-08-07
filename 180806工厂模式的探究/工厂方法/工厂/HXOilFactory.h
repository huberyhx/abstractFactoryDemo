//
//  HXOilFactory.h
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/6.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HXOil.h"

@interface HXOilFactory : NSObject
+ (HXOil *)createOil;
@end
