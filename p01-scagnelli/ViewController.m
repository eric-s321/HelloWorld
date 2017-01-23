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
    self.infoView.hidden = YES;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)changeDisplay:(id)sender {
    
    if ([self.button.titleLabel.text isEqualToString:@"Enter Information"]){
        self.infoView.hidden = NO;
        [self.button setTitle:@"Display Info" forState:UIControlStateNormal];
    }
    else if ([self.button.titleLabel.text isEqualToString:@"Display Info"]){
        NSString *newText;
        if (self.timeSegment.selectedSegmentIndex == 0){
            newText = [NSString stringWithFormat:@"Good Day %@!", self.nameTextField.text];
            [self.image setImage:[UIImage imageNamed:@"sun"]];
        }
        else{
            newText = [NSString stringWithFormat:@"Good Night %@!", self.nameTextField.text];
            [self.image setImage:[UIImage imageNamed:@"moon"]];
        }
        [self.label setText:newText];
        
        self.infoView.hidden = YES;
        [self.button setTitle:@"Enter Information" forState:UIControlStateNormal];
    }
}

- (IBAction)dismissKeyboard:(id)sender {
    [self resignFirstResponder];
}
@end
