//
//  Farm.m
//  BioFarm
//
//  Created by Alex Jeffery Berns on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Farm.h"

@implementation Farm

land farmland[20][50];

+ (void) createFarmLand {
    
    
    for (int x = 0; x < 20; x++) {
        for (int y = 0; y < 50; y++) {
            [farmland[x][y] tillLand];
        }
    }
}

+ ((land[][])) getFarmLand {
    return farmland;
}

@end
