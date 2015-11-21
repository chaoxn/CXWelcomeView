//
//  ViewController.m
//  CXWelcomeViewDemo
//
//  Created by fizz on 15/11/18.
//  Copyright © 2015年 chaox. All rights reserved.
//

#import "ViewController.h"
#import "CXWelcomeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    if (![[NSUserDefaults standardUserDefaults] boolForKey:@"isFirstStart"]) {

        CXWelcomeView *welcomeView = [[CXWelcomeView alloc]initWithFrame:self.view.frame];
        welcomeView.pageCount = 5;
        [self.view addSubview:welcomeView];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
