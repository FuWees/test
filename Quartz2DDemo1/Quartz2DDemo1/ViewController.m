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
    
    NSLog(@"this is a test project");
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    
    
}

@end
