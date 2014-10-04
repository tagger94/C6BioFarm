//
//  land.m
//  BioFarm
//
//  Created by Alex Jeffery Berns on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "land.h"

@implementation land

int landType;

+ (void) initialize {
    landType = 0;
}

+ (int) getLand {
    return landType;
}

+ (void) harvestLand {
    landType = 0;
}

+ (void) plantLand : (int) type {
    landType = type;
}

+ (void) tillLand {
    landType = 0;
}

+ (Boolean) isInsured {
    //TODO
    return landType == 3 || landType == 5;
}

@end

