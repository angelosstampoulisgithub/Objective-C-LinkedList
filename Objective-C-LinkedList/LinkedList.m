//
//  LinkedList.m
//  Objective-C-LinkedList
//
//  Created by Angelos Staboulis on 1/11/24.
//

#import "LinkedList.h"

@implementation LinkedList
- (BOOL)isEmpty {
    return self.head == nil;
}

- (void)append:(NSValue*)value {
    Node<NSValue*> *newNode = [[Node alloc] initWithValue:value];
    if ([self popLastNode]) {
        [self popLastNode].next = newNode;
    } else {
        self.head = newNode;
    }
}

- (void)printList {
    Node<NSValue *> *node = self.head;
    while (node != nil) {
        NSLog(@"%@", node.value);
        node = node.next;
    }
}

- (Node<NSValue *> *)popLastNode {
    Node<NSValue *> *node = self.head;
    while (node.next != nil) {
        node = node.next;
    }
    return node;
}


@end
