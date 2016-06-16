//
//  ViewController.m
//  Lifecycle
//
//  Created by Matt Milner on 6/16/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated{
    NSLog(@"viewDidAppear: EXECUTED");
}

-(void)viewWillAppear:(BOOL)animated{
    NSLog(@"viewWillAppear: EXECUTED");
}

-(void)viewWillDisappear:(BOOL)animated{
    NSLog(@"viewWillDisappear: EXECUTED");
}

-(void)viewDidDisappear:(BOOL)animated{
    NSLog(@"viewDidDisappear: EXECUTED");
}

-(void)viewDidUnload:(BOOL)animated{
    NSLog(@"viewDidUnload: EXECUTED");
}

-(void)viewWillUnload:(BOOL)animated{
    NSLog(@"viewWillUnload: EXECUTED");
}

@end
