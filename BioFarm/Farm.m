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

//+ (land*) getLand:(int*)x :(int*)y {
//    return farmLand[x][y];
//}
//
//@end


