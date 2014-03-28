//
//  ViewController.m
//  SampleApp
//
//  Created by rhiramat on 2014/03/28.
//  Copyright (c) 2014年 Ryosuke Hiramatsu. All rights reserved.
//

#import "ViewController.h"
#import "SampleDefine.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *demoView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}


#pragma mark - IBAction

- (IBAction)upBtnTouched:(id)sender {
    _demoView.y -= 10;
}

- (IBAction)downBtnTouched:(id)sender {
    _demoView.y += 10;
}

- (IBAction)leftBtnTouched:(id)sender {
    _demoView.x -= 10;
}

- (IBAction)rightBtnTouched:(id)sender {
    _demoView.x += 10;
}





@end
