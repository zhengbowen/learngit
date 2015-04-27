//
//  ViewController.m
//  LearnGit
//
//  Created by edeng-ssd on 15/4/23.
//  Copyright (c) 2015年 edeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,strong) UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.button = [[UIButton alloc]init];
    NSLog(@"你好");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
