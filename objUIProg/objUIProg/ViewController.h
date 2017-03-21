//
//  ViewController.h
//  objUIProg
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 Kalpesh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
 
    IBOutlet UIButton *bt1;
    IBOutlet UILabel *lb1;
    NSString *storage;
 

}
@property (strong, nonatomic) IBOutlet UIButton *bt1;
- (IBAction)btclk:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *tx1;
@property (strong, nonatomic) IBOutlet UIImageView *bgimage1;


@end

