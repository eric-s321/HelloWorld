//
//  ViewController.m
//  p01-scagnelli
//
//  Created by Eric Scagnelli on 1/21/17.
//  Copyright © 2017 escagne1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)changeText:(id)sender {
    [self.label setText:@"Eric"];
}
@end
