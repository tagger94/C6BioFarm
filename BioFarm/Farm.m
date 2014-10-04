//
//  Farm.m
//  BioFarm
//
//  Created by Alex Jeffery Berns on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Farm.h"
#import "land.m"

@implementation Farm

land[20][50] *farmland;

+ (void) createFarmLand {
    land *temp;
    
    for (int x = 0; x < 20; x++) {
        for (int y = 0; y < 50; y++) {
            farmland[x][y] = temp;
        }
    }
}

+ (*(land [][])) getFarmLand {
    return farmland;
}

@end
