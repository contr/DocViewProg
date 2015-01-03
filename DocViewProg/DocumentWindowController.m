//
//  DocumentWindowController.m
//  DocViewProg
//
//  Created by dk on 2014. 9. 24..
//  Copyright (c) 2014년 dk. All rights reserved.
//

#import "DocumentWindowController.h"

@interface DocumentWindowController ()
@end

@implementation DocumentWindowController

- (instancetype)init
{
    self = [super init];
    if (self) {
        // Add your subclass-specific initialization here.
        NSRect rect = NSMakeRect(500, 500, 500, 500);
        self.window = [[NSWindow alloc] initWithContentRect:rect
                                                  styleMask:NSTitledWindowMask | NSClosableWindowMask | NSMiniaturizableWindowMask | NSResizableWindowMask
                                                    backing:NSBackingStoreBuffered
                                                      defer:YES];
    }
    return self;
}

@end
