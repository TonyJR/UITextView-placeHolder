//
//  ViewController.m
//  UITextView_placeHolder_ext
//
//  Created by Tony on 16/4/5.
//  Copyright © 2016年 Tony. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+placeHolder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.textView.placeHolder = @"测试";
    self.textView = [[UITextView alloc] init];
    self.textView.frame = CGRectMake(0, 20, 100, 100);
    self.textView.backgroundColor = [UIColor colorWithWhite:0.96 alpha:1];
    self.textView.placeHolder = @"测试测试测试测试测试测试测试测试";
    [self.view addSubview:self.textView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)button1:(id)sender{
    self.textView.layoutMargins = UIEdgeInsetsMake(0, 8, 0, 8);
    
    NSLog(@"%f",self.textView.font.pointSize);
}

-(IBAction)button2:(id)sender{
    self.textView.textContainerInset = UIEdgeInsetsMake(8, 0, 8, 0);
    self.textView.textContainer.lineFragmentPadding = 0;

}

@end
