//
//  HXLuHuaOilAccessoryFactory.m
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/7.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import "HXLuHuaOilAccessoryFactory.h"
#import "HXLuHuaOilLogo.h"
#import "HXLuHuaOilContainer.h"

@implementation HXLuHuaOilAccessoryFactory

- (HXOilLogo *)createOilLogo {
    return [[HXLuHuaOilLogo alloc] init];
}

- (HXOilContainer *)createilContainer {
    return [[HXLuHuaOilContainer alloc] init];
}

@end
