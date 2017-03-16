//
//  main.m
//  power
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
        NSLog(@"Program for calculating power of 2!");
        int n,i,p=2;
        
        NSLog(@"Enter the power value ;");
        scanf("%d",&n);
        for (i=1;i<=n;i++)
        {
            p=p*i;
            NSLog(@"2 ^ %d = %d",i,p);
        }
    }
    return 0;
}
