//
//  LinkedList.h
//  Objective-C-LinkedList
//
//  Created by Angelos Staboulis on 1/11/24.
//

#import <Foundation/Foundation.h>
#import "Node.h"
NS_ASSUME_NONNULL_BEGIN

@interface LinkedList : NSObject
@property Node<NSValue *>* head;

- (BOOL)isEmpty;
- (void)append:(NSValue *)value;
- (void)printList;
@end

NS_ASSUME_NONNULL_END
