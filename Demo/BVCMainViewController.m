//
//  BVCMainViewController.m
//  BetterViewController
//
//  Created by Josh Abernathy on 8/22/10.
//  Copyright 2010 Maybe Apps. All rights reserved.
//

#import "BVCMainViewController.h"
#import "BVCNextViewController.h"
#import "BetterViewControllerAppDelegate.h"

@implementation BVCMainViewController

- (void)viewWillAppear {
    [super viewWillAppear];
    LOG();
}

- (void)viewDidAppear {
    [super viewDidAppear];
    LOG();
}

- (void)viewWillDisappear {
    [super viewWillDisappear];
    LOG();
}

- (void)viewDidDisappear {
    [super viewDidDisappear];
    LOG();
}

- (IBAction)showNextView:(id)sender {
    BVCNextViewController * viewController = [BVCNextViewController viewController];
    // there needs to be a strong reference to the new VC somewhere or the autoreleasepoo will destroy it
    ((BetterViewControllerAppDelegate *)[[NSApplication sharedApplication] delegate]).nextVC = viewController;
    [self.view.window.contentView replaceSubview:self.view with:viewController.view];
}

@end
