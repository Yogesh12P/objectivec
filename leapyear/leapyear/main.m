//
//  main.m
//  leapyear
//
//  Created by gaurav on 14/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        NSLog(@"Program for Leap year....,!");
        
        int year;
        
        NSLog(@"Enter the year");
        
        scanf("%d",&year);
        
        if(year%400==0)
        {
            NSLog(@"Given year is leap year");
        }
        else if(year%100==0)
        {
            NSLog(@"given year is not leap year");
        }
        else if (year%4==0)
        {
            NSLog(@"Given year is leap year");
        }
        
    }
    return 0;
}
