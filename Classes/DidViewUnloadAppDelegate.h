//
//  DidViewUnloadAppDelegate.h
//  DidViewUnload
//
//  Created by john on 12/16/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DidViewUnloadAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UINavigationController *root;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *root;

@end

