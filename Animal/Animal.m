//
//  Animal.m
//  Animal
//
//  Created by linhnguyen on 9/6/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize _name;

- (id) init:(NSString *)name{
    self = [super init];
    self._name = name;
    
    return self;
    
}
@end
