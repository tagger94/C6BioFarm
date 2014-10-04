//
//  Buy.m
//  BioFarm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Buy.h"
#import "Money.h"

@implementation Buy

+ (BOOL) buy: (double) value{
    double cash = [Money getCash];
    
    if (cash <= value){
        [Money sub: value];
        return true;
    }
    else{
        return false;
    }
}

@end
