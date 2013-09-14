//
//  MoveNSwim.h
//  AnimalWorld
//
//  Created by techmaster on 3/5/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MoveNSwim <NSObject>
- (void) swim;
@optional
- (void) dive;
@end
