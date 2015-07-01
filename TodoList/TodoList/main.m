//
//  main.m
//  TodoList
//
//  Created by Xiulan Shi on 07/01/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import <Foundation/Foundation.h>
// forward class declaration
@class Item;
@class List;

@interface Item : NSObject
- (void)setName:(NSString *)name;
- (NSString *)name;
- (void)setPriority;
- (int)priority;
- (BOOL)isComplete;
- (void)setCompletionDate;
@end

@implementation Item {
 NSString *_name;
 int _priority;
 BOOL _isComplete;
 NSDate *_completionDate;
}
- (void)setName:(NSString *)name {
    _name = name;
}
- (NSString *)name {
    return _name;
}
- (void)setPriority {
    _priority = priority;
}
- (int)priority {
    return _priority;
}
- (BOOL)isComplete {
}
- (void)setCompletionDate {
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
