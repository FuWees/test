//
//  CircleView.m
//  Quartz2DDemo1
//
//  Created by wupeng on 17/1/23.
//  Copyright © 2017年 wupeng. All rights reserved.
//

#import "CircleView.h"

@implementation CircleView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    
    self.backgroundColor = [UIColor whiteColor];
    //获取当前图形上下文
    CGContextRef context =  UIGraphicsGetCurrentContext();
    
    //设置绘制线的颜色
    [[UIColor redColor] setStroke];
    
    //设置填充颜色
    [[UIColor whiteColor] setFill];
    
    //画矩形
    CGContextAddRect(context, self.frame);
    
    //渲染到视图上
    CGContextDrawPath(context, kCGPathFillStroke);
    
    //画圆
    drawCircle(context);
    
    //画折线
    drawLine(context);
    
    
}

void drawCircle(CGContextRef context)
{
    //设置线宽
    CGContextSetLineWidth(context, 5);
    //设置线条颜色
    [[UIColor redColor] setStroke];
    //画内切圆
    CGContextAddEllipseInRect(context, CGRectMake(20, 20, 150, 150));
    //渲染到视图上
    CGContextDrawPath(context, kCGPathStroke);
    
}

void drawLine(CGContextRef context)
{
    //设置线条颜色
    CGContextSetStrokeColorWithColor(context, [UIColor cyanColor].CGColor);
    //设置线宽
    CGContextSetLineWidth(context, 1);
    //设置起点
    CGContextMoveToPoint(context, 200, 200);
    //画线
    CGContextAddLineToPoint(context, 300, 500);
    //渲染到视图上
    CGContextDrawPath(context, kCGPathStroke);
}


@end
