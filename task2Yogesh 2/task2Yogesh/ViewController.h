//
//  ViewController.h
//  task2Yogesh
//
//  Created by Mindgate Solution on 02/08/17.
//  Copyright © 2017 Mindgate Solution. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIAlertViewDelegate>
@property (weak, nonatomic) IBOutlet UIView *rootview;
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIButton *NextButton;
@property (weak, nonatomic) IBOutlet UIImageView *backGroundImage;

@property (weak, nonatomic) IBOutlet UIPageControl *pageController;

//subviews outlets
@property (weak, nonatomic) IBOutlet UIView *subView1;
@property (weak, nonatomic) IBOutlet UIView *subView2;
@property (weak, nonatomic) IBOutlet UIView *subView3;
@property (weak, nonatomic) IBOutlet UIView *subView4;
@property (weak, nonatomic) IBOutlet UIView *subView5;
@property (weak, nonatomic) IBOutlet UIView *subView6;

//buttons outlets
@property (weak, nonatomic) IBOutlet UIButton *subView2NextButton;
@property (weak, nonatomic) IBOutlet UIButton *subView3NextButton;
@property (weak, nonatomic) IBOutlet UIButton *subView4NextButton;
@property (weak, nonatomic) IBOutlet UIButton *subView5logInButton;
@property (weak, nonatomic) IBOutlet UIButton *subView6RegistrationButton;


- (IBAction)NextButton_Tapped:(id)sender;
- (IBAction)loginButton_Tapped:(id)sender;

@end

