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

@property (nonatomic,strong) IBOutlet UISlider * widthSlider;
@property (nonatomic,strong) IBOutlet UISlider * heightSlider;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.textView.placeHolder = @"测试";
    self.textView = [[UITextView alloc] init];
    self.textView.frame = CGRectMake(20, 120, 100, 100);
    self.textView.backgroundColor = [UIColor colorWithWhite:0.96 alpha:1];
    self.textView.placeHolder = @"This is a placeHolder test for UITextView.\nIt's long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long long ";
    [self.view addSubview:self.textView];
    
    self.widthSlider.value = self.textView.frame.size.width;
    self.widthSlider.minimumValue = 20;
    self.widthSlider.maximumValue = [UIScreen mainScreen].bounds.size.width - 40;
    
    
    self.heightSlider.value = self.textView.frame.size.height;
    self.heightSlider.minimumValue = 20;
    self.heightSlider.maximumValue = [UIScreen mainScreen].bounds.size.width - 140;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)widthValueChanged:(UISlider *)sender{
    CGRect rect = self.textView.frame;
    rect.size.width = sender.value;
    self.textView.frame = rect;
}

-(IBAction)heightValueChanged:(UISlider *)sender{
    CGRect rect = self.textView.frame;
    rect.size.height = sender.value;
    self.textView.frame = rect;
}

@end
