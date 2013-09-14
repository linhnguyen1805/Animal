//
//  MoveNClimb.h
//  AnimalWorld
//
//  Created by techmaster on 3/5/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MoveNClimb <NSObject>

- (void) climb: (id) object; //Trèo lên một vật thể
@optional  //Không bắt buốc
- (void) crawl ; //bò
- (void) crouch;

@end
