//
//  Dog.h
//  Animal
//
//  Created by linhnguyen on 9/7/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "MoveNClimb.h"
#import "MoveNSwim.h"
@interface Dog : Animal <MoveNClimb, MoveNSwim>


@end
