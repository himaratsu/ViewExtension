//
//  UIView+Extension.h
//  SampleLibrary
//
//  Created by rhiramat on 2014/03/28.
//  Copyright (c) 2014年 Ryosuke Hiramatsu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Extension)

- (NSString *)heyWorld;

@property (nonatomic) CGFloat x;
@property (nonatomic) CGFloat y;
@property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat bottom;
@property (nonatomic) CGPoint origin;
@property (nonatomic) CGSize size;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;

@end
