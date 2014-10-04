//
//  BioAppDelegate.m
//  Bio Farm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Event.h"

@implementation Event : NSObject

- (void) chooseEvent:(int)num{
    switch (num) {
        case 1:
            Randevent *e = [[Randevent alloc] init];
            [e doEvent];
            break;
        case 2:
            //Harvest();
            break;
        case 3:
            //Grow();
            break;
        case 4:
            //Buy();
            break;
        case 5:
            //Endofseason();
            break;
        default:
            break;
    }
}

@end
