//
//  SexangleView.m
//  BenzClient
//
//  Created by ya Liu on 16/9/8.
//  Copyright © 2016年 ya Liu. All rights reserved.
//

#import "SexangleView.h"
#import <QuartzCore/QuartzCore.h>

@implementation SexangleView

-(id)initWithFrame:(CGRect)frame
{
    self=[super initWithFrame:frame];
    
    if (self) {
        
    }
    return self;
}


- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();//一个不透明类型的Quartz 2D绘画环境,相当于一个画布,你可以在上面任意绘画
    
    CGContextSetRGBFillColor(context, 1, 0, 0, 1.0);//填充颜色
    
    CGContextSetRGBStrokeColor(context, 0, 1, 0, 1.0);//画线笔的颜色
    
    CGContextSetLineWidth(context, 6.0);//线的宽度
    
    CGContextAddArc(context, 140, 60, 35, 0, 2 * M_PI, 0);//添加一个圆，x,y为圆点坐标，radius半径，startAngle为开始的弧度，endAngle为 结束的弧度，clockwise 0为顺时针，1为逆时针。
    
    CGContextDrawPath(context, kCGPathStroke);//绘制路径
}

@end
