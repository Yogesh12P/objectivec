//
//  main.m
//  insertion
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "insertion.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...

        NSLog(@"Program for insertion sort...!");
        int n;
        NSLog(@"Enter the array size : ");
        scanf("%d",&n);
        int arr[n];
        NSLog(@"Enter the elements in array:");
        
        Insertion *obj = [[Insertion alloc] init];
        
        arr[n]=[obj input:n:(int *)arr];
        
        
        arr[n]=[obj process:(int *)arr:(int)n];
        
        NSLog(@"sorted array is:");
        [obj display:arr:n];
        
    }
    return 0;
}
