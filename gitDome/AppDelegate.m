//
//  AppDelegate.m
//  gitDome
//
//  Created by 北京时代华擎 on 15/11/26.
//  Copyright (c) 2015年 iOS _Liu. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#define RongAppky @"8luwapkvucvml";
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window=[[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController=[[ViewController alloc]init];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
