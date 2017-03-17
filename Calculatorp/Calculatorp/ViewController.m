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
float c=0;

- (IBAction)add:(id)sender {
    a = [_text1.text intValue];
    _text1.text = @"";
    c=c+a;
    _text1.text = @"";
    //[self.text1 setText:[NSString stringWithFormat:@"%d",c]];
}

- (IBAction)sub:(id)sender {
    a = [_text1.text intValue];
    if(c>a)
    c=c-a;
    else
    c=a-c;
    
    _text1.text = @"";
    
    //[self.text1 setText:[NSString stringWithFormat:@"%d",c]];
}

- (IBAction)mul:(id)sender {
    a = [_text1.text intValue];
    if(c==0)
        c=a;
    else
        c=c*a;
    
    _text1.text = @"";

}

- (IBAction)div:(id)sender {
    a= [_text1.text intValue];
    if(c==0)
        c=a;
    else
        c=c/a;

    _text1.text = @"";
    
    
}

- (IBAction)equal:(id)sender {
    //a= [_text1.text intValue];
    //c=c+a;
    [self.label1 setText:[NSString stringWithFormat:@"%f",c]];
}

- (IBAction)bt1:(id)sender {
    _text1.text = [NSString stringWithFormat:@"%@1",_text1.text];
    
}

- (IBAction)bt2:(id)sender {
     _text1.text = [NSString stringWithFormat:@"%@2",_text1.text];
}

- (IBAction)bt3:(id)sender {
    _text1.text = [NSString stringWithFormat:@"%@3",_text1.text];
}

- (IBAction)bt4:(id)sender {
     _text1.text = [NSString stringWithFormat:@"%@4",_text1.text];
}

- (IBAction)bt5:(id)sender {
     _text1.text = [NSString stringWithFormat:@"%@5",_text1.text];
}

- (IBAction)bt6:(id)sender {
     _text1.text = [NSString stringWithFormat:@"%@6",_text1.text];
}

- (IBAction)bt7:(id)sender {
     _text1.text = [NSString stringWithFormat:@"%@7",_text1.text];
}

- (IBAction)bt8:(id)sender {
     _text1.text = [NSString stringWithFormat:@"%@8",_text1.text];
}

- (IBAction)bt9:(id)sender {
 _text1.text = [NSString stringWithFormat:@"%@9",_text1.text];
}

- (IBAction)bt0:(id)sender {
 _text1.text = [NSString stringWithFormat:@"%@0",_text1.text];
}

- (IBAction)clear:(id)sender {
    _text1.text = @"";
    c=0;
    [self.label1 setText:[NSString stringWithFormat:@""]];
}


@end
