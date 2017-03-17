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
- (IBAction)equal:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *label1;

@end

