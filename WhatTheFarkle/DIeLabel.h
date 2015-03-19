//
//  DIeLabel.h
//  WhatTheFarkle
//
//  Created by Kyle on 3/19/15.
//  Copyright (c) 2015 Kyle. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol labelDelegated <NSObject>
@optional

-(void)roll;

@end

@interface DIeLabel : UILabel

@property (nonatomic, assign)  id <labelDelegated> delegate ;

@end
