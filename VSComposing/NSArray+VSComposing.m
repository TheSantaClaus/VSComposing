//
//  NSArray+VSComposing.m
//  VSComposingTestProject
//
//  Created by Volodymyr Shevchenko on 19.07.13.
//  Copyright (c) 2013 Volodymyr Shevchenko. All rights reserved.
//

#import "NSArray+VSComposing.h"

@implementation NSArray (VSComposing)

- (NSString *)composedContent
{
    return [self componentsJoinedByString:@""];
}

@end
