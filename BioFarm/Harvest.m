//
//  Harvest.m
//  Bio Farm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Harvest.h"
#import "land.h"
#import "Money.h"

@implementation Harvest

+ (void)getCash:(land *)l{
    
    int num = [l getLand];
    int cash;
    
    switch (num){
        case 0:
            break;
        case 1:
            cash = (arc4random_uniform(100) % 80 + 1)/100 * 70;
            break;
        case 2:
            cash = (arc4random_uniform(100) % 80 + 1)/100 * 60 * 12;
            break;
        case 3:
            cash = (arc4random_uniform(100) % 80 + 1)/100 * 250 * 5;
            break;
        default:
            break;
    }
    
    [Money add: num];
    [l harvestLand];
    
    
}

@end
