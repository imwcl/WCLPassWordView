//
//  UIColor+PPCategory.h
//  PPLibTest
//
//  Created by Paul Wang on 12-6-18.
//  Copyright (c) 2012年 18842685026@163.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (PPCategory)
/*
 * Creating
 */
+ (UIColor *)colorWithHexString:(NSString *)hexString;
+ (UIColor *)randomColor;

/*
 * Components
 */
- (CGFloat)red;
- (CGFloat)green;
- (CGFloat)blue;
- (CGFloat)alpha;
- (NSString *)hexString;
@end
