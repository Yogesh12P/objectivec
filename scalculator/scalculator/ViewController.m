//
//  ViewController.m
//  scalculator
//
//  Created by gaurav on 14/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

int a,b,c;

- (IBAction)add:(id)sender
{
    a = [_text1.text intValue];
    c = c + a ;
    _text1.text = @"";
}

- (IBAction)equal:(id)sender
{
    a = [_text1.text intValue];
    c=c+a;
    _text1.text = @"";
    [self.answer setText:[NSString stringWithFormat:@"%d",c]];
    NSLog(@"AAA %d,%d,%d",a,b,c);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
