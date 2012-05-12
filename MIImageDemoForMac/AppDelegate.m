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

@synthesize window;

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    //get image with name
    NSImageView *imageview = [[NSImageView alloc] initWithFrame:NSMakeRect(0, 0, 320, 480)];
    imageview.image = [MIImage imageWithNamed:@"test.png" secret:@"123"];
    [[self.window contentView] addSubview:imageview];
    [imageview release];
    
    //or 
    
//    //get image with path
//    NSImageView *imageview = [[NSImageView alloc] initWithFrame:NSMakeRect(0, 0, 320, 480)];
//    imageview.image = [MIImage imageWithPath:[[NSBundle mainBundle] pathForResource:@"test.png" ofType:nil] secret:@"123"];
//    [[self.window contentView] addSubview:imageview];
//    [imageview release];

}

@end
