//
//  insertion.m
//  insertion
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "insertion.h"

@implementation Insertion


-(int)input:(int)n :(int *)arr
{
    NSLog(@"Enter the array element :");
    for (int i=0; i<n ; i++)
    {
        scanf("%d",&arr[i]);
    }
    return *arr;

}

-(int)process:(int *)arr :(int)n
{
    int temp;
    for(int i=0;i<n;i++)
    {
        //int in = arr[i];
//        int key = arr[i];
        int pos = i;
        
        while (pos>0 && arr[pos]<arr[pos-1])
        {
            temp = arr[pos];
            arr[pos] = arr[pos-1];
            arr[pos-1] = temp;
            pos--;
        }
    }
    return arr[n];
}

-(void)display:(int *)arr :(int)n
{
   // int array[n]=arr[n];
    for(int i=0;i<n;i++)
    {
        NSLog(@"%d",arr[i]);
    }
}

@end

