//
//  ViewController.m
//  KTextViewPlaceholder
//
//  Created by kyle on 13-12-6.
//  Copyright (c) 2013 kyle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //textView1
    self.textView1.placeholder = @"I am placehoder!";
    
    //textView2
    self.textView2.placeholder = @"TextView2 placeholder";
    self.textView2.placeholderColor = [UIColor colorWithRed:120.0/255.0 green:170.0/255.0 blue:220.0/255.0 alpha:1];
    
    //textView3
    self.textView3.placeholder = @"TextView3 placeholder";
    self.textView3.placeholderPos = CGPointMake(60, 8);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
