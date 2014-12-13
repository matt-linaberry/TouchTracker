//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by Matthew Linaberry on 12/13/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import "BNRDrawViewController.h"

@implementation BNRDrawViewController

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)loadView
{
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}

@end
