//
//  DivisionViewController.h
//  Auto Layout Testing
//
//  Created by Sandeep Verma on 26/04/17.
//  Copyright © 2017 Code Makers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DivisionViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *textBox1;
@property (strong, nonatomic) IBOutlet UITextField *textBox2;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)buttonClick:(UIButton *)sender;

@end
