//
//  AppDelegate.m
//  BenzClient
//
//  Created by ya Liu on 16/9/8.
//  Copyright © 2016年 ya Liu. All rights reserved.
//

#import "AppDelegate.h"
#import "MyCenterViewController.h"
#import "HomeViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds ];
    HomeViewController *hvc=[[HomeViewController alloc]init ];
    hvc.title=@"首页";
    MyCenterViewController *mvc=[[MyCenterViewController alloc]init ];
    mvc.title=@"个人中心";
 
    UINavigationController *na1=[[UINavigationController alloc]initWithRootViewController:hvc ];
    UINavigationController *na2=[[UINavigationController alloc]initWithRootViewController:mvc];
    NSArray *arr=@[na1,na2];
    
    UITabBarController *tab=[[UITabBarController alloc]init ];
    tab.viewControllers=arr;
    tab.selectedIndex=0;
    self.window.rootViewController=tab;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {

}

- (void)applicationDidEnterBackground:(UIApplication *)application {

}

- (void)applicationWillEnterForeground:(UIApplication *)application {

}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {

}

@end
