//
//  ViewController.m
//  WDTestDemo
//
//  Created by huylens on 2017/5/4.
//  Copyright © 2017年 WDD. All rights reserved.
//

#import "ViewController.h"
#import "WDTestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    WDTestView * view = [[WDTestView alloc]init];
    NSLog(@"view  -%@",view);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
