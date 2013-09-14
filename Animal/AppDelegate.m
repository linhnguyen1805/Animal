//
//  AppDelegate.m
//  Animal
//
//  Created by linhnguyen on 9/6/13.
//  Copyright (c) 2013 viettel. All rights reserved.
//

#import "AppDelegate.h"
#import "ZooViewController.h"
#import "Dog.h"
#import "Cat.h"
#import "Chicken.h"
#import "Bird.h"
#import "Pig.h"

@implementation AppDelegate
@synthesize arrayAnimals;

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    [self initData];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:[[ZooViewController alloc] initWithNibName:@"ZooViewController" bundle:nil]];
    [self.window setRootViewController:navigationController];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void) initData{
    
    Dog *dog = [[Dog alloc] init:@"linh"];
    Cat *cat = [[Cat alloc] init:@"tam"];
    Chicken *chicken = [[Chicken alloc] init:@"ga"];
    Bird *bird = [[Bird alloc] init:@"chim"];
    Pig *pig = [[Pig alloc] init:@"Lon"];

    self.arrayAnimals = [[NSArray alloc] initWithObjects:dog,cat, bird, chicken, pig, nil];
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
