//
//  UIImage+GHUIImage.h
//  GHUIImage
//
//  Created by shen_gh on 16/2/29.
//  Copyright © 2016年 com.joinup(Beijing). All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (GHUIImage)

/**
 *  取颜色color背景图片
 *
 *  @param color color
 *  @param frame frame
 *
 *  @return UIImage
 */
+ (UIImage *)imageFormColor:(UIColor *)color frame:(CGRect)frame;


/**
 *  带居中文字的图片
 *
 *  @param title    文字
 *  @param fontSize 文字大小
 *
 *  @return UIImage
 */
- (UIImage *)imageWithTitle:(NSString *)title fontSize:(CGFloat)fontSize;

@end
