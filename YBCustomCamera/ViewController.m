//
//  ViewController.m
//  YBCustomCamera
//
//  Created by wyb on 2017/5/8.
//  Copyright © 2017年 中天易观. All rights reserved.
//

#import "ViewController.h"
#import "YBCustomCameraVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (IBAction)btnClick:(id)sender {
    
    YBCustomCameraVC *vc = [[YBCustomCameraVC alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
