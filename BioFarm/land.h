//
//  land.h
//  BioFarm
//
//  Created by Alex Jeffery Berns on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface land : NSObject

+ (void) initialize;
+ (int) getLand;
+ (void) harvestLand;
+ (void) plantLand: (int) type;
+ (void) tillLand;
+ (Boolean) isInsured;

@end




