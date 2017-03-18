//
//  main.m
//  timeinterval
//
//  Created by gaurav on 17/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {

        NSLog(@"Program for calculating Time interval...//");
        
        NSDate *methodstart = [NSDate date];
        
        NSLog(@"start time : %f",-[methodstart timeIntervalSinceNow]);
        
        NSDate *methodend = [NSDate date];
        
        
        NSLog(@"end time : %f",-[methodend timeIntervalSinceNow]);
        
        NSTimeInterval elapsedtime = [methodend timeIntervalSinceDate:methodstart];
        
        NSLog(@"Elapsed time between two methods is %f",elapsedtime);

    }
    return 0;
}
