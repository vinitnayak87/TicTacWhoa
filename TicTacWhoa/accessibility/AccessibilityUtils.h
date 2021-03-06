//
//  AccessibilityUtils.h
//  TicTacWhoa
//
//  Created by Vinit Nayak on 4/11/15.
//  Copyright (c) 2015 Vinit Nayak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface AccessibilityUtils : NSObject
+(void)speakIfInAccessibility:(NSString*) textToSpeak;
+(NSString*)removeFileSuffix:(NSString*)fileSpeech;
@end
