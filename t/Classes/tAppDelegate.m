//
//  tAppDelegate.m
//  t
//
//  Created by Daniel Labrie Local on 10-04-13.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "tAppDelegate.h"
#import "tViewController.h"

@implementation tAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
