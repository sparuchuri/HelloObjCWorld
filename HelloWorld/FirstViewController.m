//
//  FirstViewController.m
//  HelloWorld
//
//  Created by Sandeep Paruchuri on 11/25/15.
//  Copyright (c) 2015 Sandeep Paruchuri. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"Boom" message:@"Shaka Laka" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    [helloWorldAlert show];
}

@end
