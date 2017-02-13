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
    
    NSLog(@"1234567");
    
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    
    
}

@end
