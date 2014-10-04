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

+ (int) baseCrop {
    switch (landType) {
        case 1:
            return 1;
        case 2:
            return 2;
        case 3:
            return 3;
        case 4:
            return 2;
        case 5:
            return 3;
            
        default:
            break;
    }
}

@end

