//
//  CustomView.m
//  BenzClient
//
//  Created by ya Liu on 16/9/8.
//  Copyright © 2016年 ya Liu. All rights reserved.
//

#import "CustomView.h"
@implementation CustomView
-(id)initWithFrame:(CGRect)frame
{
    self=[super initWithFrame:frame];
    
    if (self) {
        [self createUI];
    }
    
    return self;
}
-(void)createUI{

    UIButton *calendarBtn = [UIButton  buttonWithType:UIButtonTypeCustom];
    calendarBtn.frame=CGRectMake(DEVICE_WIDTH/2-35, 150, 70, 70);
    calendarBtn.backgroundColor=[UIColor yellowColor];
    [self addSubview:calendarBtn];
    
    
    UIButton *surveyBtn=[UIButton buttonWithType:UIButtonTypeCustom];
    surveyBtn.frame=CGRectMake(10, CGRectGetMaxY(calendarBtn.frame)-35, 70, 70);
    surveyBtn.backgroundColor=[UIColor redColor];
    [self addSubview:surveyBtn];
    
    

}


@end
