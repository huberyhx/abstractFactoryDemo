//
//  HXOilAccessoryFactory.h
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/7.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HXOilLogo.h"
#import "HXOilContainer.h"

typedef NS_ENUM(NSUInteger, HXOilType) {
    /** 撸花花生油 */
    HXOilTypeLuHuaOil,
    /** 地沟油 */
    HXOilTypeDiGouOil
};

@interface HXOilAccessoryFactory : NSObject

+ (HXOilAccessoryFactory *)factoryWithType:(HXOilType)type;

- (HXOilLogo *)createOilLogo;
- (HXOilContainer *)createilContainer;

@end
