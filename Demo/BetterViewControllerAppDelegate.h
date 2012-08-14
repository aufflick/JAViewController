//
//  BetterViewControllerAppDelegate.h
//  BetterViewController
//
//  Created by Josh Abernathy on 8/22/10.
//  Copyright 2010 Maybe Apps. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class BVCMainViewController;
@class BVCNextViewController;

@interface BetterViewControllerAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
    BVCMainViewController *mainViewController;
}

@property (nonatomic, strong) BVCNextViewController * nextVC;
@property (nonatomic, strong) IBOutlet NSWindow *window;

@end
