//
//  ApplicationDelegate.m
//  DocViewProg
//
//  Created by dk on 2014. 9. 24..
//  Copyright (c) 2014년 dk. All rights reserved.
//

#import "ApplicationDelegate.h"

@implementation ApplicationDelegate

- (BOOL)applicationShouldOpenUntitledFile:(NSApplication *)sender
{
    NSLog(@"applicationShouldOpenUntitledFile");
    return NO;
}

@end
