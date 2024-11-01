//
//  main.m
//  Objective-C-LinkedList
//
//  Created by Angelos Staboulis on 1/11/24.
//

#import <Foundation/Foundation.h>
#import "Node.h"
#import "LinkedList.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        LinkedList *linkedList = [[LinkedList alloc] init];
        [linkedList append:@(10)];
        [linkedList append:@(20)];
        [linkedList append:@(30)];
        [linkedList append:@(40)];
        [linkedList append:@(50)];
        [linkedList printList];
    }
    return 0;
}
