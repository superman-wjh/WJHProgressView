//
//  ViewController.m
//  WJHProgressVIew
//
//  Created by 王建华 on 2017/10/14.
//  Copyright © 2017年 superman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor orangeColor];
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    [self.view addSubview:button];
    button.backgroundColor = [UIColor redColor];
    button.center = self.view.center;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
