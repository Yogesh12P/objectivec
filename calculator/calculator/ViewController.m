//
//  ViewController.m
//  calculator
//
//  Created by gaurav on 20/03/17.
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


- (IBAction)add:(id)sender {
    Operation = Plus;
    storage = _text1.text;
    _text1.text=@"";
}

- (IBAction)minus:(id)sender {
    Operation = Minus;
    storage = _text1.text;
    _text1.text=@"";
}

- (IBAction)equal:(id)sender {
    NSString *val = _text1.text;
    switch(Operation) {
        case Plus :
            _text1.text= [NSString stringWithFormat:@"%qi",[val longLongValue]+[storage longLongValue]];
            break;
        case Minus:
            _text1.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]-[val longLongValue]];
            break;
    }
}

- (IBAction)bt1:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@1",_text1.text];

}

- (IBAction)bt2:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@2",_text1.text];

}

- (IBAction)bt3:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@3",_text1.text];
}

- (IBAction)bt4:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@4",_text1.text];
}

- (IBAction)bt5:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@5",_text1.text];
}

- (IBAction)bt6:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@6",_text1.text];
}

- (IBAction)bt7:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@7",_text1.text];
}

- (IBAction)bt8:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@8",_text1.text];
}

- (IBAction)bt9:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@9",_text1.text];
}

- (IBAction)bt0:(id)sender {
    _text1.text=[NSString stringWithFormat:@"%@0",_text1.text];
}
@end
