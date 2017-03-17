//
//  main.m
//  binary
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "binary.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        NSLog(@"Program for binary search!");
        int arr[100];
        //int i;
        int l1;
        
        NSLog(@"Enter the array length:");
        scanf("%d",&l1);
        
        NSLog(@"Enter the sorted array element:");
        for (int i=0;i<l1;i++)
        {
            scanf("%d",&arr[i]);
        }
       
        NSLog(@"Enter the element you want to search:");
        int n;
        scanf("%d",&n);
        
        Binary *obj = [[Binary alloc] init];
        
        int key;
        
        key = [obj search:(int *)arr :n :l1];
        [obj display:key];
        
    }
    return 0;
}
