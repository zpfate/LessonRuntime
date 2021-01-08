//
//  main.m
//  objcDemo
//
//  Created by Twisted Fate on 2021/1/8.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person *p = [[Person alloc] init];
        NSLog(@"%@", p);
        
    }
    return 0;
}
