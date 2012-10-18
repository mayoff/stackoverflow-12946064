//
//  ViewController.m
//  splitview
//
//  Created by Rob Mayoff on 10/17/12.
//  Copyright (c) 2012 Rob Mayoff. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController {
    IBOutlet UIView *subview_;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@ %s self.view.frame=%@ subview_.frame=%@", self, (char*)_cmd, NSStringFromCGRect(self.view.frame), NSStringFromCGRect(subview_.frame));
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"%@ %s self.view.frame=%@ subview_.frame=%@", self, (char*)_cmd, NSStringFromCGRect(self.view.frame), NSStringFromCGRect(subview_.frame));
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"%@ %s self.view.frame=%@ subview_.frame=%@", self, (char*)_cmd, NSStringFromCGRect(self.view.frame), NSStringFromCGRect(subview_.frame));
}

@end
