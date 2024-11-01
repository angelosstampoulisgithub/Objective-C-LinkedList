//
//  Node.m
//  Objective-C-LinkedList
//
//  Created by Angelos Staboulis on 1/11/24.
//

#import "Node.h"

@implementation Node
- (instancetype)initWithValue:(id)value{
    self = [super init];
    if (self) {
        _value = value;
        _next = nil;
    }
    return self;
}
@end
