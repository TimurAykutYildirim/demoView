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
}


-(void) isClicked {
    UIStoryboard *targetStoryBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController *targetVC = (UIViewController *)[targetStoryBoard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self.navigationController pushViewController:targetVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
