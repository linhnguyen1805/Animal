//
//  ListAnimalViewController.m
//  Animal
//
//  Created by linhnguyen on 9/7/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import "ListAnimalViewController.h"
#import "AppDelegate.h"
#import "Dog.h"

@interface ListAnimalViewController ()

@end

@implementation ListAnimalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionDog:(id)sender {
    AppDelegate *delegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
     Dog *dog = (Dog *) [delegate.arrayAnimals objectAtIndex:0];
    NSLog(@"name: %@",dog._name);
    [dog run];
    [dog climb:dog];
}
@end
