//
//  DIeLabel.m
//  WhatTheFarkle
//
//  Created by Kyle on 3/19/15.
//  Copyright (c) 2015 Kyle. All rights reserved.
//

#import "DIeLabel.h"

@implementation DIeLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(IBAction)onTapped:(UITapGestureRecognizer *)sender
{
    NSLog(@"%@", sender);
}

-(void)roll:(UILabel *)dieToChange
{
    int newNumber = arc4random_uniform(6)+1;
    dieToChange.text = @"%i", newNumber;
    NSLog(@"%@", dieToChange.text);
    [self.delegate roll];
}



@end
