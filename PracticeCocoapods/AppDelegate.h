//
//  AppDelegate.h
//  PracticeCocoapods
//
//  Created by danielbas on 2014/5/12.
//  Copyright (c) 2014年 danielbas.tw. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CHDraggingCoordinator.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, CHDraggingCoordinatorDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) CHDraggingCoordinator *draggingCoordinator;
@end
