//
//  NASMineViewController.m
//  NanoSparrow
//
//  Created by yuecheng on 12/6/17.
//  Copyright © 2017 nanosparrow.com. All rights reserved.
//

#import "NASMineViewController.h"

@interface NASMineViewController ()

@end

@implementation NASMineViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)setupUI {
    self.title = NSLocalizedStringFromTable(@"MineVC.Mine", @"MineVC", @"Mine");
}

@end
