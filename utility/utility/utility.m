//
//  utility.m
//  utility
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "utility.h"

@implementation Utility

-(int)input:(int *)arr :(int)n
{
    int i;
    NSLog(@"Enter %d number",n);
    
    for(i=0;i<n;i++)
        scanf("%d",&arr[i]);
    
    return *arr;
    
}

-(void)display:(int *)arr :(int)n
{
    int i;
    
    for(i=0;i<n;i++)
        NSLog(@"%d",arr[i]);
    
    
}

@end
