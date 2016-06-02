//
//  YQSelectPayStyleView.m
//  Youqun
//
//  Created by 王崇磊 on 16/6/1.
//  Copyright © 2016年 W_C__L. All rights reserved.
//

#import "YQSelectPayStyleView.h"

@interface YQSelectPayStyleView ()

@property (copy, nonatomic) void(^payStyleBlock)(YQPayStyle);

@end

@implementation YQSelectPayStyleView

+ (instancetype)initFromNibPayStyleBlock:(void(^)(YQPayStyle))block {
    YQSelectPayStyleView *payStyleView = [[[UINib nibWithNibName:@"YQSelectPayStyleView" bundle:nil] instantiateWithOwner:nil options:nil] firstObject];
    payStyleView.payStyleBlock = block;
    return payStyleView;
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self];
    if (self.payStyleBlock) {
        if (point.y < 70) {
            self.payStyleBlock(YQPayWechatStyle);
        }else {
            self.payStyleBlock(YQPayChangeStyle);
        }
    }
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
