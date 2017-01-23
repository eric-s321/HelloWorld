//
//  ViewController.h
//  p01-scagnelli
//
//  Created by Eric Scagnelli on 1/21/17.
//  Copyright © 2017 escagne1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UIView *infoView;
@property (strong, nonatomic) IBOutlet UITextField *nameTextField;
@property (strong, nonatomic) IBOutlet UISegmentedControl *timeSegment;
@property (strong, nonatomic) IBOutlet UIButton *button;
@property (strong, nonatomic) IBOutlet UIImageView *image;

- (IBAction)changeDisplay:(id)sender;
- (IBAction)dismissKeyboard:(id)sender;

@end

