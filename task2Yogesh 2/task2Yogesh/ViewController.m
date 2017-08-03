//
//  ViewController.m
//  task2Yogesh
//
//  Created by Mindgate Solution on 02/08/17.
//  Copyright © 2017 Mindgate Solution. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int count;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setButtons];
    [self showAlert];
    count = 1;
    _pageController.currentPage = count-1;
    _pageController.currentPageIndicatorTintColor = [UIColor greenColor];
   
    self.scrollView.contentSize = CGSizeMake(self.view.frame.size.width * 5,
                                               self.view.frame.size.height);
}


-(void)CreateSubview
{
    NSArray *colors = [NSArray arrayWithObjects:[UIColor redColor], [UIColor blackColor], [UIColor greenColor],[UIColor yellowColor] , [UIColor cyanColor] , nil];
    
    NSInteger numberOfViews = 5;
    for (int i = 0; i < numberOfViews; i++) {
        
        //set the origin of the sub view
        CGFloat myOrigin = i * self.view.frame.size.width;
        
        //create the sub view and allocate memory
        UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(myOrigin, 0, self.view.frame.size.width, self.view.frame.size.height)];
        //set the background to white color
        myView.backgroundColor = [UIColor clearColor];//[colors objectAtIndex:i];
        
        //create a label and add to the sub view
        CGFloat x = _backGroundImage.frame.size.width/5;
        CGFloat y = _backGroundImage.frame.size.height/5;
        CGRect myFrame = CGRectMake( x, y, 200.0f, 100.0f);
        UILabel *myLabel = [[UILabel alloc] initWithFrame:myFrame];
        [myLabel setBackgroundColor:[UIColor grayColor]];
        //create a text field and add to the sub view
        myFrame.origin.y += myFrame.size.height + 10.0f;

        [myView addSubview:myLabel];
        //add the subview to the scroll view
        [self.scrollView addSubview:myView];
    }

}


- (void)showAlert{
    count = count+1;
    
    NSString *message = @"You can now select a language for the app. You can also change this again later in app settings";
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Select Language"
                          message:message
                          delegate:self
                          cancelButtonTitle:@"English"
                          otherButtonTitles:@"Chinese", nil];
    [alert show];
    
}

//Alert delegate methods..,
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
    if (buttonIndex == 0){
        NSLog(@"English button tapped");
        CGPoint scrollPoint = CGPointMake(self.view.frame.size.width * count, 0);
        //change the scroll view offset the the 3rd page so it will start from there
        [self.scrollView setContentOffset:scrollPoint animated:YES];
        count+=1;
        _pageController.currentPage = count-1;
        _pageController.currentPageIndicatorTintColor = [UIColor greenColor];
            }
    if (buttonIndex == 1){
        NSLog(@"chinese button tapped");
        CGPoint scrollPoint = CGPointMake(self.view.frame.size.width * count, 0);
        //change the scroll view offset the the 3rd page so it will start from there
        [self.scrollView setContentOffset:scrollPoint animated:YES];
        count+=1;
        _pageController.currentPage = count-1;
        _pageController.currentPageIndicatorTintColor = [UIColor greenColor];
    }
}

//method to create action sheet
-(void)creatActionSheet
{
    UIActionSheet *actionSheet = [[UIActionSheet alloc] initWithTitle:@"Select Account For Paylah Merchant App"
                                                             delegate:self
                                                    cancelButtonTitle:@"Cancel"
                                               destructiveButtonTitle:nil
                                                    otherButtonTitles:@"IDEALS Customer", @"Existing DBS/POSB iBanking User", @"PayLah User", @"Every Else", nil];
    
    [actionSheet showInView:self.subView6];
}

-(void)setButtons
{
    _subView2NextButton.layer.cornerRadius = 5;
    _subView2NextButton.clipsToBounds = YES;
    
    _subView3NextButton.layer.cornerRadius = 5;
    _subView3NextButton.clipsToBounds = YES;
   
    _subView4NextButton.layer.cornerRadius = 5;
    _subView4NextButton.clipsToBounds = YES;
    
    _subView5logInButton.layer.cornerRadius = 5;
    _subView5logInButton.clipsToBounds = YES;
    
    _subView6RegistrationButton.layer.cornerRadius = 5;
    _subView6RegistrationButton.clipsToBounds = YES;

    
}

- (IBAction)NextButton_Tapped:(id)sender {
    CGPoint scrollPoint = CGPointMake(self.view.frame.size.width * count, 0);
    //change the scroll view offset the the 3rd page so it will start from there
    [self.scrollView setContentOffset:scrollPoint animated:YES];
    count+=1;
    _pageController.currentPage = count-1;
    _pageController.currentPageIndicatorTintColor = [UIColor greenColor];
}

- (IBAction)loginButton_Tapped:(id)sender {
    
    CGPoint scrollPoint = CGPointMake(self.view.frame.size.width * count, 0);
    //change the scroll view offset the the 3rd page so it will start from there
    [self.scrollView setContentOffset:scrollPoint animated:YES];
    count+=1;
    [self creatActionSheet];
    _pageController.currentPage = count-1;
    _pageController.currentPageIndicatorTintColor = [UIColor greenColor];
}
@end
