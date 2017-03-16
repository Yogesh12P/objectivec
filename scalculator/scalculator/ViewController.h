//
//  ViewController.h
//  scalculator
//
//  Created by gaurav on 14/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *text1;
- (IBAction)add:(id)sender;
- (IBAction)equal:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *answer;

@end

