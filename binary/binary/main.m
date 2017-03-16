//
//  main.m
//  binary
//
//  Created by gaurav on 15/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        NSLog(@"Program for binary search!");
        int arr[100];
        int l1,flag=0;
        int s,e,m;
        
        NSLog(@"Enter the array length:");
        scanf("%d",&l1);
        
        NSLog(@"Enter the sorted array element:");
        for (int i=0;i<l1;i++)
        {
            scanf("%d",&arr[i]);
        }
        s=0;
        e=l1;
      
        NSLog(@"Enter the element you want to search:");
        int n;
        scanf("%d",&n);
        
        while (s<=e)
        {
            m=(s+e)/2;
            if(n==arr[m])
            {
                NSLog(@"Given number found at position %d",m);
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
            NSLog(@"Given element not found");
        }
        
    }
    return 0;
}
