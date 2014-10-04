//
//  Money.m
//  Bio Farm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Money.h"

@implementation Money

int cash = 1000000;

- (void) add: (double) num{
    cash += num;
}

- (void) sub: (double) num{
    cash -= num; 
}

@end
