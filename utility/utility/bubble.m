//
//  bubble.m
//  bubble
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bubble.h"

@implementation Bubble

-(void)display:(int *)arr :(int)n
{
    int i;
    for(i=0;i<n;i++)
    {
        NSLog(@"%d",arr[i]);
    }
}
-(int)input:(int *)arr :(int)n
{
    int i;
    NSLog(@"Enter the %d numbers",n);
    
    for(i=0;i<n;i++)
        scanf("%d",&arr[i]);
    
    return *arr;
}

-(int)sort:(int *)arr :(int)n
{
    int i,j,temp;
    
    for(i=0;i<n;i++)
    {
        for(j=0;j<n-i-1;j++)
        {
            if(arr[j]>arr[j+1])
            {
                temp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    }
    return *arr;
}
@end
