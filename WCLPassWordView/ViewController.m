//
//  ViewController.m
//  WCLPassWordView
//
//  Created by 王崇磊 on 16/6/1.
//  Copyright © 2016年 王崇磊. All rights reserved.
//

#import "ViewController.h"
#import "YQPayKeyWordVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)payAction:(id)sender {
    [[YQPayKeyWordVC alloc] showInViewController:self];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
