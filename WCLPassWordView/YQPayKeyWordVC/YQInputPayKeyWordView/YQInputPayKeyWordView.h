//
//  YQInputPayKeyWordView.h
//  Youqun
//
//  Created by 王崇磊 on 16/6/1.
//  Copyright © 2016年 W_C__L. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WCLPassWordView.h"

@interface YQInputPayKeyWordView : UIView

@property (weak, nonatomic) IBOutlet UIImageView *payStyleIcon;
@property (weak, nonatomic) IBOutlet UILabel *payStyleLabel;
@property (weak, nonatomic) IBOutlet WCLPassWordView *passWord;

+ (instancetype)initFromNibSelectBlock:(void(^)(void))block;

@end
