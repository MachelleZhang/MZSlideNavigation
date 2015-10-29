//
//  ViewController.m
//  MZSlideNavigation
//
//  Created by Zhangle on 15/10/29.
//  Copyright © 2015年 Machelle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor grayColor];
    
    UIButton *next = [UIButton buttonWithType:UIButtonTypeSystem];
    [next setTitle:@"Next Controller" forState:UIControlStateNormal];
    next.tintColor = [UIColor whiteColor];
    next.frame = CGRectMake(0, 300, 200, 100);
    [next addTarget:self action:@selector(pushNextController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:next];
}

- (void)pushNextController {
    [self.navigationController pushViewController:[[[self class] alloc] init] animated:YES];
}

@end
