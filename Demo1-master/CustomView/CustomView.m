//
//  CustomView.m
//  Demo1-master
//
//  Created by SSQJ on 2018/10/30.
//  Copyright © 2018 ssqj. All rights reserved.
//

#import "CustomView.h"

@interface CustomView()

@property(nonatomic, weak)UIView *cusView;

@end

@implementation CustomView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame andWithColor:(UIColor *)color {
    if (self = [super initWithFrame:frame]) {
        [self createUIWithColor:color];
    }
    return self;
}

- (void)createUIWithColor:(UIColor *)color {
    UIView *cusView = [[UIView alloc]init];
    cusView.frame = CGRectMake(100, 100, 100, 100);
    cusView.backgroundColor = color;
    [self addSubview:cusView];
    
    self.cusView = cusView;
}

@end
