//
//  NSArray+VSComposing.m
//  VSComposingTestProject
//
//  Created by Volodymyr Shevchenko on 19.07.13.
//  Copyright (c) 2013 Volodymyr Shevchenko. All rights reserved.
//

#import "NSArray+VSComposing.h"

@implementation NSArray (VSComposing)

- (NSString *)composedString
{
    NSMutableString *composedString = [NSMutableString new];
    
    for (NSObject *object in self) {
        [composedString appendString:object.description];
    }
    
    return [NSString stringWithString:composedString];
}

@end
