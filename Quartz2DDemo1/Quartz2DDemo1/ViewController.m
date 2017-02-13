//
//  ViewController.m
//  Quartz2DDemo1
//
//  Created by wupeng on 17/1/23.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "ViewController.h"
#import "CircleView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CircleView *circle = [[CircleView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 500)];
    
    [self.view addSubview:circle];
    
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
