//
//  ViewController.m
//  Calculatorp
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
int a,b;
int c=0;

- (IBAction)add:(id)sender {
    a = [_text1.text intValue];
    _text1.text = @"";
    c=c+a;
    _text1.text = @"";
    //[self.text1 setText:[NSString stringWithFormat:@"%d",c]];
}

- (IBAction)sub:(id)sender {
    a = [_text1.text intValue];
    c=a-c;
    _text1.text = @"";
    //[self.text1 setText:[NSString stringWithFormat:@"%d",c]];
}

- (IBAction)equal:(id)sender {
    a= [_text1.text intValue];
    c=c+a;
    [self.label1 setText:[NSString stringWithFormat:@"%d",c]];
}
@end
