//
//  DivisionViewController.m
//  Auto Layout Testing
//
//  Created by Sandeep Verma on 26/04/17.
//  Copyright © 2017 Code Makers. All rights reserved.
//

#import "DivisionViewController.h"

@interface DivisionViewController ()

@end

@implementation DivisionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)buttonClick:(UIButton *)sender {
    
    float firstValue = [self.textBox1.text floatValue];
    float secondValue = [self.textBox2.text floatValue];
    self.resultLabel.text = [NSString stringWithFormat:@"%f",firstValue / secondValue];
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.textBox1 resignFirstResponder];
    [self.textBox2 resignFirstResponder];
}
@end
