//
//  ViewController.m
//  addition
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
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
int a,b,c;

- (IBAction)button1:(id)sender {
    a = [_text1.text intValue];
    b= [_text2.text intValue];
    c=a+b;
     [self.label1 setText:[NSString stringWithFormat:@"%d",c]];
    
}
@end
