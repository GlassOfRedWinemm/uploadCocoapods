//
//  ViewController.m
//  Demo1-master
//
//  Created by SSQJ on 2018/10/30.
//  Copyright © 2018 ssqj. All rights reserved.
//

#import "ViewController.h"
#import "CustomView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CustomView *cusView = [[CustomView alloc]initWithFrame:self.view.bounds andWithColor:[UIColor redColor]];
    [self.view addSubview:cusView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
