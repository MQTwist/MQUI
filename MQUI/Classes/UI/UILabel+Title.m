//
//  UILabel+Title.m
//  Mask
//
//  Created by maqi on 2021/2/27.
//

#import "UILabel+Title.h"

@implementation UILabel (Title)

- (void)setTitle:(NSString *)title color:(UIColor *)color font:(UIFont *)font {
    self.text = title;
    self.textColor = color;
    self.font = font;
}

@end
