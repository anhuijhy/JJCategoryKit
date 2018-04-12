//
//  JJCategoryViewController.m
//  JJCategoryKit
//
//  Created by JasonJJJ on 04/12/2018.
//  Copyright (c) 2018 JasonJJJ. All rights reserved.
//

#import "JJCategoryViewController.h"
#import "RedView.h"

@interface JJCategoryViewController ()

@end

@implementation JJCategoryViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    RedView *v = [[RedView alloc] init];
    v.frame = CGRectMake(0, 44, 200, 40);
    [ self.view addSubview:v];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
