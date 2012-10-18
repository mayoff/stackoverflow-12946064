//
//  AppDelegate.h
//  splitview
//
//  Created by Rob Mayoff on 10/17/12.
//  Copyright (c) 2012 Rob Mayoff. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) IBOutlet UIWindow *window;

@property (strong, nonatomic) IBOutlet ViewController *viewController;

@end
