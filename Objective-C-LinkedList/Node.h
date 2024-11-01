//
//  Node.h
//  Objective-C-LinkedList
//
//  Created by Angelos Staboulis on 1/11/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Node<NSValue> : NSObject
@property (nonatomic, strong) NSValue value;
@property (nonatomic, strong) Node<NSValue>* next;
- (instancetype)initWithValue:(NSValue)value;
@end

NS_ASSUME_NONNULL_END
