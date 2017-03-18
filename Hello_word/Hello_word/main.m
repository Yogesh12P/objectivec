//
//  main.m
//  Hello_word
//
//  Created by gaurav on 18/03/17.
//  Copyright © 2017 yogesh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        char name[10];
        
        NSLog(@"Enter the name :");
        scanf("%s",name);
        
        NSLog(@"Hello %s World!",name);
    }
    return 0;
}
