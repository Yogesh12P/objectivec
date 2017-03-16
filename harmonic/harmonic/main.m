//
//  main.m
//  harmonic
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
        NSLog(@"Program for harmonic number..!");

        int n;
        float i,p=0;
        
        NSLog(@"Enter the number :");
        scanf("%d",&n);
        
        for (i=1.0;i<=n;i++)
        {
            p=p+(1/i);
        }
        
        NSLog(@"harmonic number of %d is %f",n,p);
    }
    return 0;
}
