//
//  AppDelegate.m
//  MIImageDemoForMac
//
//  Created by Semaus Gao on 4/19/12.
//  Copyright (c) 2012 Chlova. All rights reserved.
//

#import "AppDelegate.h"
#import "MIImage.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    MIImage *mimage = [[MIImage alloc] initWithNamed:@"test.png" secret:@"123"];
    NSImageView *imageview = [[NSImageView alloc] initWithFrame:NSMakeRect(0, 0, 400,400)];
    imageview.image = [mimage image];
    [mimage release];
    [[self.window contentView] addSubview:imageview];
    [imageview release];
}

@end
