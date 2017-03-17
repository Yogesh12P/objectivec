//
//  binary.m
//  binary
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "binary.h"

@implementation Binary

-(int)search:(int *)arr :(int)n :(int)l1
{
    int flag=0;
    int s,e,m;
    int key=0;
    s=0;
    e=l1;
    
    while (s<=e)
    {
        m=(s+e)/2;
        if(n==arr[m])
        {
            //NSLog(@"Given number found at position %d",m);
            key=m;
            flag=1;
            break;
        }
        else if(n<arr[m])
        {
            e=m-1;
        }
        else if(n>arr[m])
        {
            s=m+1;
        }
    }
    
    if(flag!=1)
    {
        key = 0;
    }
    
    return key;

}

-(void)display:(int)n
{
    if(n==0)
        NSLog(@"Given number is not in array");
    else
        NSLog(@"given number at position %d",n+1);
}

@end
