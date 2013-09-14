//
//  Animal.h
//  Animal
//
//  Created by linhnguyen on 9/6/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    female = 0,
    male,
    undefined
} SexEnum ;  //Khai báo enum sẽ tốt hơn là dùng kiểu integer
//static int _level;  //Có thể khai báo biến static

@interface Animal : NSObject
{
    SexEnum _sex;  /**Luôn gạch chân đối với tên biến iVar (instance variable)
                    Không thể khai báo biến static ở đây. */
    NSString * _name;  /** Brief description (e.g.\ using only a few words). Details follow. */
}

@property (nonatomic, retain) NSString * _name;
- (id) init: (NSString *) name;  //Custom init function, giống như custom constructor trong C++
- (NSArray*) reproduce; //đẻ nhiều con
- (void) mate: (Animal*) partner;
- (void) run;
- (void) sound; //kêu

@end