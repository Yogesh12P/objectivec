//
//  main.m
//  coin
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
        NSLog(@"Program for coin flip..");
        int r;
        int i,j,count=0;
        NSLog(@"How many time you want to flip coin:");
        scanf("%d",&i);
        for(j=0;j<i;j++)
        {
            r=arc4random();
            r=r%100;
        if(r<0.5)
        {
            NSLog(@"head");
            //NSLog(@"%d",r);
            count++;
        }
        else
        {
            NSLog(@"tail");
            //NSLog(@"%d",r);
        }
        }
        i=i-count;
        count=(count*100)/i;
        
        
        NSLog(@"The head comes : %d",count);
        NSLog(@"And tail comes %d",100-count);
    }
    return 0;
}
