//
//  EndSeason.m
//  BioFarm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "EndSeason.h"
#import "land.h"
#import "Money.h"
#import "Harvest.h"

@implementation EndSeason

+ (double)end: (NSMutableArray *) farmLand{
    int cash = [Money getCash];
    
    for(int i = 0; i<1000; i++){
        [Harvest getCash: farmLand[i]];
    }
    
    int cash1 = [Money getCash];
    
    return (cash1 - cash);
    
}
@end
