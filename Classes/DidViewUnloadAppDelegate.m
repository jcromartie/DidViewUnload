//
//  DidViewUnloadAppDelegate.m
//  DidViewUnload
//
//  Created by john on 12/16/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "DidViewUnloadAppDelegate.h"

@implementation DidViewUnloadAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    [window addSubview:root.view];
    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
