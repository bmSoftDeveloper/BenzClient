//
//  HomeViewController.m
//  BenzClient
//
//  Created by ya Liu on 16/9/8.
//  Copyright © 2016年 ya Liu. All rights reserved.
//

#import "HomeViewController.h"
#import "CustomView.h"
@interface HomeViewController ()


@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor cyanColor];
 
    [self createUI];
}
-(void)createUI
{

    CustomView *cv=[[CustomView alloc]initWithFrame:self.view.bounds ];
    
    
    [self.view addSubview:cv];

    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



@end
