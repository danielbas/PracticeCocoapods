//
//  ViewController.m
//  PracticeCocoapods
//
//  Created by danielbas on 2014/5/12.
//  Copyright (c) 2014年 danielbas.tw. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonAction:(id)sender {
    NSURL *url = [NSURL URLWithString:@"http://song.logdown.com/posts/197786"];
    
    if ([[UIApplication sharedApplication] canOpenURL:url])
        [[UIApplication sharedApplication] openURL:url];
}

@end
