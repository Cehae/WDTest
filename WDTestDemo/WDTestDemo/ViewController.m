//
//  ViewController.m
//  WDTestDemo
//
//  Created by huylens on 2017/5/4.
//  Copyright © 2017年 WDD. All rights reserved.
//

#import "ViewController.h"

#import "WDTestController.h"
#import "WDTestView.h"
#import "WDTestModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    WDTestController * controller = [[WDTestController alloc]init];
    
    [controller WDTestController];
    
    NSLog(@"view  -%@",controller);
    
    WDTestView * view = [[WDTestView alloc]init];
   
    [view WDTestView];
    
    NSLog(@"view  -%@",view);
    
    WDTestModel * model = [[WDTestModel alloc]init];
    
    [model WDTestModel];
    
    NSLog(@"view  -%@",model);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
