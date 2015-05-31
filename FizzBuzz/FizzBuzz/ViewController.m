//
//  ViewController.m
//  FizzBuzz
//
//  Created by Claus on 31.05.15.
//  Copyright (c) 2015 de.brunner.claus. All rights reserved.
//

#import "ViewController.h"
#import "FizzBuzz.h"

@interface ViewController ()
    
@end

@implementation ViewController{
    FizzBuzz *fb;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    fb = [[FizzBuzz alloc]init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculateFizzBuzz:(id)sender {
    
    [self.result setText:[fb calculate]];
    
    UIButton *b = (UIButton*)sender;
    [b setTitle:@"Next!" forState:UIControlStateNormal];
    
}

- (IBAction)restart:(id)sender {
    [_result setText:@"0"];
    [fb clear];
}

@end
