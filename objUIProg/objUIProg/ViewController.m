//
//  ViewController.m
//  objUIProg
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 Kalpesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    
@end

@implementation ViewController

@synthesize bt1 = _bt1;
   // _bt1.tag = 1;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//_bt1.tag = 1;
int temp =1;
- (IBAction)btclk:(id)sender
{
   // [_bt1 showsTouchWhenHighlighted];
    //[_bt1 imageEdgeInsets];
    
    //[_bt1 setImage:[UIImage imageNamed:@"hug-earth-in-cosmos(1).jpg"] forState:UIControlStateNormal];
    //[_bt1 setImage:[UIImage imageNamed:@"hug-earth-in-cosmos(1).jpg"] forState:UIControlStateHighlighted];
    //[_bt1 setImage:[UIImage imageNamed:@"hug-earth-in-cosmos(1).jpg"] forState:UIControlStateSelected];
    //_bt1.showsTouchWhenHighlighted = YES;
    
    [self.bt1.layer setShadowOffset:CGSizeMake(2.0,5.0)];
    [self.bt1.layer setShadowColor:[[UIColor greenColor] CGColor] ];
    [self.bt1.layer setShadowOpacity:2.0];
    
    
    _bt1.reversesTitleShadowWhenHighlighted = YES;
    
    storage = _tx1.text;
    storage = [storage localizedCapitalizedString];
    NSLog(@"%@",storage);
    if(temp == 1)
    {
    lb1.text = storage;
    [_bt1 setTintColor:[UIColor blueColor]];
    temp = 2;
        lb1.textAlignment = NSTextAlignmentLeft;
        lb1.textColor = [UIColor blueColor];
        lb1.backgroundColor = [UIColor yellowColor];
        
        [lb1 highlightedTextColor];
        _tx1.textColor = [UIColor greenColor];
    }
    else if(temp == 2)
    {
        lb1.text = storage;
//        [lb1 setText:@"hii"];
        [_bt1 setTintColor:[UIColor redColor]];
        temp = 3;
        lb1.textAlignment = NSTextAlignmentRight;
        lb1.textColor = [UIColor redColor];
        _tx1.textColor = [UIColor redColor];
        //self->lb1.alpha = 0.5;
        lb1.backgroundColor = [UIColor whiteColor];
    }
    else if(temp == 3)
    {
        lb1.text = storage;
//        [lb1 setText:@"hey"];
        _tx1.textColor = [UIColor grayColor];
        [_bt1 setTintColor:[UIColor grayColor]];
        temp = 1;
        lb1.textAlignment = NSTextAlignmentCenter;
        lb1.textColor = [UIColor grayColor];
        lb1.backgroundColor = [UIColor redColor];
    }
    
    
}
@end
