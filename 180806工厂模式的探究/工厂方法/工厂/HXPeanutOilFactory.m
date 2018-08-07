//
//  HXPeanutOilFactory.m
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/6.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import "HXPeanutOilFactory.h"
#import "HXPeanutOil.h"

@implementation HXPeanutOilFactory

+ (HXPeanutOil *)createOil {
    return [[HXPeanutOil alloc] init];
}

@end
