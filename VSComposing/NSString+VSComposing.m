//
//  NSString+VSComposing.m
//  VSStringComposer
//
//  Created by Volodymyr Shevchenko on 19.07.13.
//  Copyright (c) 2013 Volodymyr Shevchenko. All rights reserved.
//

#import "NSString+VSComposing.h"

@implementation NSString (VSComposing)

+ (NSString *)compose:(NSArray *)objects
{
    NSMutableString *mutableString = [NSMutableString new];
    
    for (NSObject *object in objects) {
        [mutableString appendString:object.description];        
    }
    
    return [NSString stringWithString:mutableString];
}

@end
