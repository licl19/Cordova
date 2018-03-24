//
//  ViewController.m
//  MyApp
//
//  Created by lichanglai on 2018/3/24.
//  Copyright © 2018年 sankai. All rights reserved.
//

#import "ViewController.h"
#import "CordovaViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)click:(UIButton *)sender {
    [self presentViewController:[CordovaViewController new] animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
