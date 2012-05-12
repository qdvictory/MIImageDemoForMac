//
//  MIImage.h
//  MIDataForMac
//
//  Created by Semaus Gao on 4/19/12.
//  Copyright (c) 2012 Chlova. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MIImage : NSObject
{

}
+ (NSImage *)imageWithNamed:(NSString *)_str secret:(NSString *)_sec;
+ (NSImage *)imageWithPath:(NSString *)_str secret:(NSString *)_sec;
@end
