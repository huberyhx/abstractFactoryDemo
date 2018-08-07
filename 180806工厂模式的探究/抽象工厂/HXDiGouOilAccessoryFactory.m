//
//  HXDiGouOilAccessoryFactory.m
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/7.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import "HXDiGouOilAccessoryFactory.h"
#import "HXDiGouOilLogo.h"
#import "HXDiGouOilContainer.h"

@implementation HXDiGouOilAccessoryFactory

- (HXOilLogo *)createOilLogo {
    return [[HXDiGouOilLogo alloc] init];
}

- (HXOilContainer *)createilContainer {
    return [[HXDiGouOilContainer alloc] init];
}

@end
