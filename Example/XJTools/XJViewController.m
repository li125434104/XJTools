//
//  XJViewController.m
//  XJTools
//
//  Created by 125434104@qq.com on 04/05/2019.
//  Copyright (c) 2019 125434104@qq.com. All rights reserved.
//

#import "XJViewController.h"
#import "XJFoundationKit.h"

@interface XJViewController ()

@end

@implementation XJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSDate *lastDate = [NSDate dateFromString:@"2019-04-26 14:01:20" setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSString *str = [NSDate timeIntervalFromLastTime:lastDate];
    NSLog(@"str is: %@",str);
    
    NSNumber *number = [NSNumber numberWithFloat:2.6563];
    number = [number doRoundWithDigit:2];
    NSLog(@"number is: %@",number);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
