//
//  main.m
//  utility
//
//  Created by gaurav on 16/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bubble.h"
#import "bubble.m"
#import "insertion.h"
#import "insertion.m"
#import "bubble.m"
#import "utility.h"
#import "binary.h"
#import "binary.m"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
     
        NSLog(@"Program for utility class!");
        int n;
        NSLog(@"Enter array size:");
        scanf("%d",&n);
        int arr[n];
        
        Utility *obju = [[Utility alloc] init];
        Bubble *objb = [[Bubble alloc] init];
        Insertion *obji = [[Insertion alloc] init];
        Binary *sea = [[Binary alloc] init];
        
        arr[n]=[obju input:(int *)arr :n];
        
        NSLog(@"Unsorted array:");
        [obju display:(int *)arr :n];
        int temp=1;
        int key;
        while(temp!=0)
        {
        NSLog(@"!...MENU...!");
        NSLog(@"1.bubble sort");
        NSLog(@"2.insertion sort");
        NSLog(@"3.binary search");
        NSLog(@"4.Exit");
        
        NSLog(@"Enter your choice;");
            scanf("%d",&key);
            switch (key)
            {
                case 1:
                        arr[n]=[objb sort:(int *)arr :n];
                        NSLog(@"sorting array using bubble sort:");
                        [objb display:(int *)arr :n];
                        break;
                case 2:
                        arr[n]=[obji process:(int *)arr :n];
                        NSLog(@"Sorting array using insertion sort");
                        [obji display:(int *)arr :n];
                        break;
                case 3:
                        arr[n]=[objb sort:(int *)arr :n];
                        NSLog(@"Sorted array is :");
                        [objb display:(int *)arr :n];
                        NSLog(@"Enter the number you want to search:");
                        int m,x;
                        scanf("%d",&m);
                        x = [sea search:(int *)arr :m :n];
                        [sea display:x];
                        break;
                case 4:
                        temp = 0;
                        break;
                default:
                        NSLog(@"invalid input:");
                        break;
            }
        }
    }
    return 0;
}
