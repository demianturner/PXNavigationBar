//
//  PXNavigationBarAppDelegate.h
//  PXNavigationBar
//
//  Created by Alex Rozanski on 14/02/2010.
//  Copyright 2010 Alex Rozanski http://perspx.com
//

#import <Cocoa/Cocoa.h>
#import "PXNavigationBar.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet PXNavigationBar *navigationBar;

- (IBAction)pushLevel:(id)sender;

@end
