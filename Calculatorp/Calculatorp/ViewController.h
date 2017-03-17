//
//  ViewController.h
//  Calculatorp
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *text1;
- (IBAction)add:(id)sender;
- (IBAction)sub:(id)sender;
- (IBAction)mul:(id)sender;
- (IBAction)div:(id)sender;
- (IBAction)equal:(id)sender;
- (IBAction)bt1:(id)sender;
- (IBAction)bt2:(id)sender;
- (IBAction)bt3:(id)sender;
- (IBAction)bt4:(id)sender;
- (IBAction)bt5:(id)sender;
- (IBAction)bt6:(id)sender;
- (IBAction)bt7:(id)sender;
- (IBAction)bt8:(id)sender;
- (IBAction)bt9:(id)sender;
- (IBAction)bt0:(id)sender;
- (IBAction)clear:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *label1;

@end

