//
//  ViewController.m
//  ViewExtensionSample
//
//  Created by rhiramat on 2014/04/16.
//  Copyright (c) 2014年 Yahoo! JAPAN. All rights reserved.
//

#import "ViewController.h"
#import "UIView+ViewExtension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.y = 50;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
