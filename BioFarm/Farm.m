//
//  Farm.m
//  BioFarm
//
//  Created by Alex Jeffery Berns on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Farm.h"

@implementation Farm

NSMutableArray *farmLand;


+ (void) createFarmLand {
    land *temp;
    
    
    for(int i = 0; i < 1000; i++) {
        [farmLand addObject:(temp)];
    }
}

+(NSMutableArray *) getLand {
    return farmLand;
}

@end

