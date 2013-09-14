//
//  Bird.h
//  Animal
//
//  Created by linhnguyen on 9/6/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "MoveNClimb.h"

@interface Bird : Animal <MoveNClimb>

- (void) fly;
@end
