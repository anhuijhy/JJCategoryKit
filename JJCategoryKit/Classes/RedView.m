//
//  RedView.m
//  JJCategoryKit_Example
//
//  Created by Jason Jiang on 2018/4/12.
//  Copyright © 2018年 JasonJJJ. All rights reserved.
//

#import "RedView.h"

@implementation RedView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}
@end
