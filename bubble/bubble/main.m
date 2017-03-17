//
//  main.m
//  bubble
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bubble.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
    
        NSLog(@"Program for bubble sort!");
        int n = 0;
        
        
        NSLog(@"Enter the array size:");
        scanf("%d",&n);
        int arr[n];
        
        Bubble *obj = [[Bubble alloc] init];
        
        arr[n]=[obj input:(int *)arr :n];
        NSLog(@"Array before sorting");
        
        [obj display:(int *)arr :n];
        arr[n]=[obj sort:(int *)arr :n];
        
        NSLog(@"Array after sorting :");
        [obj display:(int *)arr :n];
        
    }
    return 0;
}
