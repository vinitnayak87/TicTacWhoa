//
//  GridProtocol.h
//  TicTacWhoa
//
//  Created by Vinit Nayak on 3/8/15.
//  Copyright (c) 2015 Vinit Nayak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol GridProtocol <NSObject>

-(void)resetDataState;
-(BOOL)validate:(NSString *)userName;
-(BOOL)saveGrid:(NSString *)userName;
-(NSInteger)getAttempts;
-(void)updateSelectionForPicker:(NSString *)picker forRow:(NSInteger)row;



@end