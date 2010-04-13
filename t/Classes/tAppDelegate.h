//
//  tAppDelegate.h
//  t
//
//  Created by Daniel Labrie Local on 10-04-13.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class tViewController;

@interface tAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    tViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet tViewController *viewController;

@end

