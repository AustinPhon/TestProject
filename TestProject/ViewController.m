//
//  ViewController.m
//  TestProject
//
//  Created by Mobile C&C on 2/11/15.
//  Copyright (c) 2015 XcodeBeginner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *msg = @"Hello Xcode World";
    UIAlertView *alert= [[UIAlertView alloc]initWithTitle:@"Message"
                                        message:msg delegate:self
                                        cancelButtonTitle:@"Ok" otherButtonTitles: nil];
    [alert show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
