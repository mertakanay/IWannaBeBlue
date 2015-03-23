//
//  ViewController.m
//  IWannaBeBlue
//
//  Created by Mert Akanay on 9.03.2015.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;
@property (weak, nonatomic) IBOutlet UIButton *textLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.colorLabel.backgroundColor = [UIColor redColor];
}
- (IBAction)changeColorOnTap:(id)sender {
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.textLabel.tintColor = [UIColor greenColor];
}

@end
