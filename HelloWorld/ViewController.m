//
//  ViewController.m
//  HelloWorld
//
//  Created by user on 2015-01-12.
//  Copyright (c) 2015 user. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)pushbutton:(UIButton *)sender;

- (IBAction)pushButton:(id)sender;
- (IBAction)pushButton2:(id)sender;

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



- (IBAction)pushButton:(id)sender {
    self.label.text=@"Hello World";
}

- (IBAction)pushButton2:(id)sender {
    self.label.text=@"";
}

- (IBAction)label:(id)sender {
}

@end
