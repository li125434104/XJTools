//
//  XJViewController.m
//  XJTools
//
//  Created by 125434104@qq.com on 04/05/2019.
//  Copyright (c) 2019 125434104@qq.com. All rights reserved.
//

#import "XJViewController.h"
#import "XJFoundationKit.h"
#import "XJUIKit.h"

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
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(100, 100, 120, 40)];
    textField.backgroundColor = [UIColor redColor];
    textField.maxLength = 5;
    textField.leftPadding = 15;
    textField.placeholder = @"hello";
    textField.placeHolderColor = [UIColor greenColor];
    [self.view addSubview:textField];
    
    

}
- (IBAction)alertBtnClick:(UIButton *)sender {
    [UIAlertController showAlertInViewController:self withTitle:@"这是一个alert" message:@"我们这是一个测试哦" cancelButtonTitle:@"取消" destructiveButtonTitle:@"确定" otherButtonTitles:@[@"按钮1", @"按钮2"] tapBlock:^(UIAlertController * _Nonnull controller, UIAlertAction * _Nonnull action, NSInteger buttonIndex) {
        NSLog(@"buttonIndex:%ld",buttonIndex);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
