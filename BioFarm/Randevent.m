//
//  Randevent.m
//  Bio Farm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Randevent.h"

@implementation Randevent

+ (void)doEvent{
    int r = arc4random_uniform(1000) + 1;
    
    switch (r) {
        case 600:
            //Good Year
            break;
        case 760:
            //drought
            break;
        case 868:
            //excess moisture
            break;
        case 884:
            //flooding
            break;
        case 896:
            //late frost
            break;
        case 944:
            //hail damage
            break;
        case 952:
            //insects and Pest
            break;
        case 960:
            //plant disease
            break;
        case 972:
            //wind damage
            break;
        case 975:
            //toranado
            break;
        case 980:
            //Dukes of Hazard
            break;
        case 985:
            //crop circles
            break;
        case 990:
            //freak snowstorm
            break;
        case 995:
            //lightning causes fire
            break;
        case 1000:
            //combine fire
            break;
        default:
            break;
    }
}

@end
