//
//  TYPEID_App.m
//  DoExt_SM
//
//  Created by guoxj on 15/4/8.
//  Copyright (c) 2015年 DoExt. All rights reserved.
//

#import "do_BaiduLocation_App.h"
#import "doIModuleExtManage.h"
#import "doServiceContainer.h"
#import "BMapKit.h"
@interface do_BaiduLocation_App() <BMKGeneralDelegate>

@end

@implementation do_BaiduLocation_App
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    BMKMapManager *_mapManager = [[BMKMapManager alloc]init];
    NSString *_BMKMapKey = [[doServiceContainer Instance].ModuleExtManage GetThirdAppKey:@"baiduLocationAppKey.plist" :@"baiduLocationAppKey" ];
    [_mapManager start:_BMKMapKey generalDelegate:self];
    return YES;
}
- (void)applicationWillResignActive:(UIApplication *)application
{
    
}
- (void)applicationDidEnterBackground:(UIApplication *)application
{
    
}
- (void)applicationWillEnterForeground:(UIApplication *)application
{
    
}
- (void)applicationDidBecomeActive:(UIApplication *)application
{
    
}
- (void)applicationWillTerminate:(UIApplication *)application
{
    
}
@end
