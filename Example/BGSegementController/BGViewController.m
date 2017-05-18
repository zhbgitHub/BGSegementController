//
//  BGViewController.m
//  BGSegementController
//
//  Created by iOSzhb on 2016/5/18.
//  Copyright © 2016年 zhbgitHub. All rights reserved.
//


#import "BGViewController.h"
#import "BGSegementController.h"
#import "BGFourViewController.h"
#import "BGThreeViewController.h"
#import "BGTwoViewController.h"
#import "BGOneViewController.h"

@interface BGViewController ()

@end

@implementation BGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];

    BGOneViewController *vc1 = [[BGOneViewController alloc] init];
    vc1.title = @"红色红";
    
    BGTwoViewController *vc2 = [[BGTwoViewController alloc] init];
    vc2.title = @"黄色色色红色色色红色";
    
    BGThreeViewController *vc3 = [[BGThreeViewController alloc] init];
    vc3.title = @"蓝色";
    
    BGFourViewController *vc4 = [[BGFourViewController alloc] init];
    vc4.title = @"紫色色色色红色色色红色";
    
    BGOneViewController *vc5 = [[BGOneViewController alloc] init];
    vc5.title = @"红色色色红色";
    
    UIViewController *vc6 = [[UIViewController alloc] init];
    vc6.view.backgroundColor=[UIColor whiteColor];
    vc6.title = @"新闻";
    
    UIViewController *cyan = [[UIViewController alloc] init];
    cyan.view.backgroundColor=[UIColor cyanColor];
    cyan.title = @"青色青色青色青色青色";
    
    UIViewController *white= [[UIViewController alloc] init];
    white.view.backgroundColor=[UIColor whiteColor];
    white.title = @"白色";
    
    UIViewController *red = [[UIViewController alloc] init];
    red.view.backgroundColor=[UIColor redColor];
    red.title = @"红色";
    
    UIViewController *blue = [[UIViewController alloc] init];
    blue.view.backgroundColor=[UIColor blueColor];
    blue.title = @"蓝色";
    
    
    UIViewController *yellow= [[UIViewController alloc] init];
    yellow.view.backgroundColor=[UIColor yellowColor];
    yellow.title = @"黄色";
    
    BGSegementController *pagesContainer = [[BGSegementController alloc] initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, self.view.bounds.size.height-100)];
    [pagesContainer willMoveToParentViewController:self];
    [self.view addSubview:pagesContainer.view];
    [pagesContainer didMoveToParentViewController:self];
    pagesContainer.viewControllers = @[vc1, vc2,vc3,vc4,vc5,vc6,cyan,white,red,blue,yellow];
    [self addChildViewController:pagesContainer];
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
