//
//  JJTabViewController.m
//  MuseumPro
//
//  Created by Jason Jiang on 16/7/5.
//  Copyright © 2016年 Jason Jiang. All rights reserved.
//

#import "JJTabViewController.h"
#import "BaseNavViewController.h"
#import "HomeViewController.h"
#import "RebateViewController.h"
#import "MyViewController.h"
#import "NewHomeViewController.h"
#import "SelectViewController.h"
#import "RebateTreasureViewController.h"
#import "NewNineViewController.h"
#import "ShoppingAroundViewController.h"


@interface JJTabViewController ()

@end

@implementation JJTabViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    /*
    UIView *lineV = [[UIView alloc] init];
    lineV.frame = CGRectMake(0, 45, kScreenWidth/5.0, 5);
    lineV.backgroundColor = [UIColor whiteColor];
    lineV.tag = LINETAG;
    [self.tabBar addSubview:lineV];
    */
    
    self.tabBar.tintColor = UIColorFromHex(@"#ff464e");
    self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.barTintColor = [UIColor whiteColor];
    self.tabBar.translucent = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setDataSource:(id)obj{
    /*
    UIImage *homeImg = IMGNAMED(@"icon_menu_home_normal");
    UIImage *hi = [homeImg imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    UIImage *homeImged = IMGNAMED(@"icon_menu_home_press");
    UIImage *hied = [homeImged imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    NewHomeViewController *homeVC = [[NewHomeViewController alloc] init];
    BaseNavViewController *homeNav = [[BaseNavViewController alloc] initWithRootViewController:homeVC];
    homeVC.tabBarItem.image = hi;
    homeVC.tabBarItem.selectedImage = hied;
    homeVC.tabBarItem.title = @"首页";
    homeVC.tabBarItem.imageInsets = UIEdgeInsetsMake(-2, 0, 2, 0);
    homeVC.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -2);
     */
    //    homeVC.hidesBottomBarWhenPushed = YES;
    
    
    UIImage *selectImg = IMGNAMED(@"icon_menu_jinxuan_normal");
    UIImage *select = [selectImg imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    UIImage *selectImged = IMGNAMED(@"icon_menu_jinxuan_press");
    UIImage *selected = [selectImged imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    SelectViewController *selectVC = [[SelectViewController alloc] init];
    BaseNavViewController *selectNav = [[BaseNavViewController alloc] initWithRootViewController:selectVC];
    selectVC.tabBarItem.image = select;
    selectVC.tabBarItem.selectedImage = selected;
    selectVC.tabBarItem.title = @"首页";
    selectVC.tabBarItem.imageInsets = UIEdgeInsetsMake(-2, 0, 2, 0);
    selectVC.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -2);
    //    rebeteVC.hidesBottomBarWhenPushed = YES;
    
    
    UIImage *rebateImg = IMGNAMED(@"icon_menu_qianbao_normal");
    UIImage *rebate = [rebateImg imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UIImage *rebateImged = IMGNAMED(@"icon_menu_qianbao_press");
    UIImage *rebateed = [rebateImged imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    RebateTreasureViewController *rebateVC = [[RebateTreasureViewController alloc] init];
    BaseNavViewController *rebateNav = [[BaseNavViewController alloc] initWithRootViewController:rebateVC];
    rebateVC.tabBarItem.image = rebate;
    rebateVC.tabBarItem.selectedImage = rebateed;
    rebateVC.tabBarItem.title = @"购物宝";
    rebateVC.tabBarItem.imageInsets = UIEdgeInsetsMake(-2, 0, 2, 0);
    rebateVC.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -2);
    
//    UIImage *newNineImg = IMGNAMED(@"icon_menu_circle_normal");

    /*
    UIImage *newNineImg = IMGNAMED(@"icon_menu_9.9_normal");
>>>>>>> .r2137
    UIImage *newNine = [newNineImg imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UIImage *newNineedImged = IMGNAMED(@"icon_menu_circle_pressed");
    UIImage *newNineeded = [newNineedImged imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    ShoppingAroundViewController *newNineVC = [[ShoppingAroundViewController alloc] init];
    BaseNavViewController *newNineNav = [[BaseNavViewController alloc] initWithRootViewController:newNineVC];
    newNineVC.tabBarItem.image = newNine;
    newNineVC.tabBarItem.selectedImage = newNineeded;
    newNineVC.tabBarItem.title = @"购物圈";
    newNineVC.tabBarItem.imageInsets = UIEdgeInsetsMake(-2, 0, 2, 0);
    newNineVC.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -2);
    */
    
    UIImage *newNineImg = IMGNAMED(@"icon_menu_circle_normal");
    UIImage *newNine = [newNineImg imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UIImage *newNineedImged = IMGNAMED(@"icon_menu_circle_pressed");
    UIImage *newNineeded = [newNineedImged imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    ShoppingAroundViewController *newNineVC = [[ShoppingAroundViewController alloc] init];
    BaseNavViewController *newNineNav = [[BaseNavViewController alloc] initWithRootViewController:newNineVC];
    newNineVC.tabBarItem.image = newNine;
    newNineVC.tabBarItem.selectedImage = newNineeded;
    newNineVC.tabBarItem.title = @"购物圈";
    newNineVC.tabBarItem.imageInsets = UIEdgeInsetsMake(-2, 0, 2, 0);
    newNineVC.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -2);
    
    
    UIImage *infoImg = IMGNAMED(@"icon_menu_my_normal");
    UIImage *ii = [infoImg imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UIImage *infoImged = IMGNAMED(@"icon_menu_my_press");
    UIImage *iied = [infoImged imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    MyViewController *myVC = [[MyViewController alloc] init];
    BaseNavViewController *infoNav = [[BaseNavViewController alloc] initWithRootViewController:myVC];
    myVC.tabBarItem.image = ii;
    myVC.tabBarItem.selectedImage = iied;
    myVC.tabBarItem.title = @"我的";
    myVC.tabBarItem.imageInsets = UIEdgeInsetsMake(-2, 0, 2, 0);
    myVC.tabBarItem.titlePositionAdjustment = UIOffsetMake(0, -2);
    //    myVC.hidesBottomBarWhenPushed = YES;
    
    

    [self addChildViewController:selectNav];
    [self addChildViewController:rebateNav];
    [self addChildViewController:newNineNav];
    [self addChildViewController:infoNav];
    
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
