//
//  Foo.m
//  NilWrappedInSwiftString
//
//  Created by Grigorii Entin on 14/01/2020.
//  Copyright © 2020 Grigory Entin. All rights reserved.
//

#import "Foo.h"

@implementation Foo

+ (NSString *)nilPretendingToBeString;
{
    return nil;
}

@end
