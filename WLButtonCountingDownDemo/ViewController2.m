//
//  ViewController2.m
//  WLButtonCountingDownDemo
//
//  Created by wayne on 16/1/14.
//  Copyright © 2016年 ZHWAYNE. All rights reserved.
//

#import "ViewController2.h"
#import "WLCaptcheButton.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)captchButtonTouchUpInside:(WLCaptcheButton *)sender {
    NSLog(@"%@", sender.identifyKey);
}

@end
