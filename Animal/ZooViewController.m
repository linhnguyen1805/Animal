//
//  ZooViewController.m
//  Animal
//
//  Created by linhnguyen on 9/7/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import "ZooViewController.h"
#import "ListAnimalViewController.h"
@interface ZooViewController ()

@end

@implementation ZooViewController

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

- (IBAction)gotoTheZoo:(id)sender {
    ListAnimalViewController *listAnimal = [[ListAnimalViewController alloc] initWithNibName:@"ListAnimalViewController" bundle:nil];
    [self.navigationController pushViewController:listAnimal animated:YES];
    
}
@end
