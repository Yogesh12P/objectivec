//
//  main.m
//  Factorial
//
//  Created by gaurav on 18/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSLog(@"program to find factorial of given number");
       
        int num,i,fact=1;
        
        NSLog(@"Enter the number :");
        scanf("%d",&num);
        
        for(i=1;i<=num;i++)
            fact = fact *i;
        
        NSLog(@"Factorial of %d is %d",num,fact);
        
    }
    return 0;
}
