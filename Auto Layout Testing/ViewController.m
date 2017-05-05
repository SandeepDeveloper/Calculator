//
//  ViewController.m
//  Auto Layout Testing
//
//  Created by Sandeep Verma on 26/04/17.
//  Copyright © 2017 Code Makers. All rights reserved.
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


- (IBAction)buttonClick:(UIButton *)sender {
    int firstValue = [self.textBox1.text intValue];
    int secondValue = [self.textBox2.text intValue];
    self.resultLabel.text = [NSString stringWithFormat:@"%d",firstValue + secondValue];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.textBox1 resignFirstResponder];
    [self.textBox2 resignFirstResponder];
}
@end
