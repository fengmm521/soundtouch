//
//  ViewController.m
//  soundTouchiosDemo
//
//  Created by junpengzhang on 11/30/16.
//  Copyright © 2016 Richard Speyer. All rights reserved.
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


- (IBAction)playBtnTouch:(id) sender
{
    NSLog(@"play touched.");
}

- (IBAction)upBtnTouch:(id) sender
{
    NSLog(@"up btn touch.");
}

- (IBAction)downBtnTouch:(id) sender
{
    NSLog(@"down btn touch.");
}

@end
