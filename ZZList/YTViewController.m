//
//  YTViewController.m
//  ZZList
//
//  Created by 黄 伟华 on 5/9/14.
//  Copyright (c) 2014 黄伟华. All rights reserved.
//

#import "YTViewController.h"
#import "ZZListTableController.h"
@interface YTViewController ()

@end

@implementation YTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
}
-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    ZZListTableController * list = [[ZZListTableController alloc] initWithNibName:@"ZZListTableController" bundle:nil];
    [self presentViewController:list animated:YES completion:nil];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
