//
//  Money.h
//  Bio Farm
//
//  Created by Camden Jackson Voigt on 10/4/14.
//  Copyright (c) 2014 Iowa State. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Money : NSObject

@property NSInteger *cash;
- (void)add: (double) num;
- (void)sub: (double) num; 

@end
