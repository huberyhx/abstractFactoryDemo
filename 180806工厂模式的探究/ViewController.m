//
//  ViewController.m
//  180806工厂模式的探究
//
//  Created by haoxu.wang on 2018/8/6.
//  Copyright © 2018年 haoxu.wang. All rights reserved.
//

#import "ViewController.h"
#import "HXOil.h"
#import "HXMaizeOilFactory.h"
#import "HXOilAccessoryFactory.h"
#import "HXOilLogo.h"
#import "HXOilContainer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self abstractFactory];
}

//抽象工厂
- (void)abstractFactory {
    HXOilAccessoryFactory *factory = [HXOilAccessoryFactory factoryWithType:HXOilTypeDiGouOil];
    HXOilLogo *logo = [factory createOilLogo];
    HXOilContainer *container = [factory createilContainer];
    [logo color];
    [logo appearance];
    [container name];
    [container size];
}

// 工厂方法
- (void)createMaizeOil {
    HXOil *oil = [HXMaizeOilFactory createOil];
    [oil smellmell];
}

@end
