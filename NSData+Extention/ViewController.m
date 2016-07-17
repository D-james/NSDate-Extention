//
//  ViewController.m
//  NSData+Extention
//
//  Created by 段盛武 on 16/7/17.
//  Copyright © 2016年 D.James. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+Extention.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    用法 Demo
    NSLog(@"%@",[NSDate nowFromDateExchange:1466656000]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
