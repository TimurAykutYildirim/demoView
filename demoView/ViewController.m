//
//  ViewController.m
//  demoView
//
//  Created by Timur Aykut YILDIRIM on 01/08/2017.
//  Copyright © 2017 Timur Aykut YILDIRIM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.miniView.delegate = self;
    self.miniView.myLabel.text = @"QQQQQQQ";
}


-(void) isClicked {
    NSString * storyboardName = @"Main";
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle: nil];
    UIViewController * vc = [storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
