//
//  SecondViewController.m
//  HelloWorld
//
//  Created by Sandeep Paruchuri on 11/25/15.
//  Copyright (c) 2015 Sandeep Paruchuri. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dialCall {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel://8004664411"]];
}

@end
