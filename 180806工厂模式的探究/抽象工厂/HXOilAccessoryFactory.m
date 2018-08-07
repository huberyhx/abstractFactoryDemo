//
//  HXOilAccessoryFactory.m
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/7.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import "HXOilAccessoryFactory.h"
#import "HXLuHuaOilAccessoryFactory.h"
#import "HXDiGouOilAccessoryFactory.h"

@implementation HXOilAccessoryFactory

+ (HXOilAccessoryFactory *)factoryWithType:(HXOilType)type {
    if (type == HXOilTypeLuHuaOil) {
        return [[HXLuHuaOilAccessoryFactory alloc] init];
    }else if (type == HXOilTypeDiGouOil) {
        return [[HXDiGouOilAccessoryFactory alloc] init];
    }else {
        return nil;
    }
}

- (HXOilLogo *)createOilLogo {
    return nil;
}

- (HXOilContainer *)createilContainer {
    return nil;
}

@end
