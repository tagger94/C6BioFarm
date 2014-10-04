//
//  Grow.m
//  BioFarm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import "Grow.h"
double finalTime;
double tp;

@implementation Grow

+ (int)grow: (NSDate*) finalDate{
    NSDate *date = [NSDate date];
    
    double timePassed = [date timeIntervalSinceNow];
    double ftime = [finalDate timeIntervalSinceNow];
    
    if(timePassed == ftime){
        return 1;
    }
    else{
        return 0;
    }
    
}


@end