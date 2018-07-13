//
//  main.m
//  RunloopMonitorDemo
//
//  Created by game3108 on 16/4/13.
//  Copyright © 2016年 game3108. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
  NSMutableString * muStr2 = [NSMutableString stringWithString:@"1"];
    for(int i=0; i<20; i+=1){
        NSNumber *number = @([muStr2 longLongValue]);
        NSLog(@"%@, %p", [number class], number);
        [muStr2 appendString:@"1"];
    }
    NSString *str = @"Aa";
    NSString *str2 = [[str mutableCopy] copy];
    NSLog(@"str:%p %@", str, str.class);
    NSLog(@"str2:%p %@", str2, str2.class);
    
 
    
    
    // 输出结果
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
