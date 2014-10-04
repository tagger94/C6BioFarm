//
//  BioAppDelegate.m
//  Bio Farm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Event.h"
#import "Randevent.h"
#import "Harvest.h"
#import "Grow.h"
#import "Buy.h"
#import "EndSeason.h"

@implementation Event : NSObject

+ (void) chooseEvent:(int) num: (NSObject*) obj{
    switch (num) {
        case 1:
            [Randevent doEvent];
            break;
        case 2:
            //[Harvest getCash];
            break;
        case 3:
            BOOL didGrow = [Grow grow:[NSObject obj]];
            break;
        case 4:
            BOOL couldBuy = [Buy buy: [NSObject obj]];
            break;
        case 5:
            double endCash = [EndSeason end: [NSObject obj]];
            break;
        default:
            break;
    }
}

@end
