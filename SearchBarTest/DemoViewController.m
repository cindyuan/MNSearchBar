//
//  DemoViewController.m
//  SearchBarTest
//
//  Created by xuemin on 12-9-25.
//  Copyright (c) 2012年 xuemin. All rights reserved.
//

#import "DemoViewController.h"
#import "MISearchBar.h"
@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MISearchBar * _barView = [[MISearchBar alloc] initWithFrame:CGRectMake(0, 0, 320, 35)];

    [_barView setBarStyle:UIBarStyleDefault];
    [_barView setTintColor:[UIColor yellowColor]];
    [_barView setTranslucent:YES];
    
    _barView.backgroundColor = [UIColor clearColor];
    [_barView setPlaceholder:@"Input something"];
    [_barView setBackgroundImage:[UIImage imageNamed:@"Homepage_Search_Pic_Ipad.png"]];
    

//    searchField.backgroundColor = [UIColor clearColor];
    [self.view addSubview:_barView];
    
    
    UITextField * fieldView1 = [[UITextField alloc] initWithFrame:CGRectMake(0, 200, 320, 35)];
    fieldView1.backgroundColor = [UIColor grayColor];
    [self.view addSubview:fieldView1];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





@end
