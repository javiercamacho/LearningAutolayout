//
//  Facade.m
//  LearningAutolayout
//
//  Created by Javi on 10/18/13.
//  Copyright (c) 2013 Globant. All rights reserved.
//

#import "Facade.h"
#import "Hotel.h"

@implementation Facade

+ (NSArray *)getHotels
{
    return @[[Hotel createFromDict:@{@"name": @"Hotel 1", @"address" : @"123, Street 1"}],
             [Hotel createFromDict:@{@"name": @"Hotel 2", @"address" : @"123, Street 2"}],
             [Hotel createFromDict:@{@"name": @"Hotel 3", @"address" : @"123, Street 3"}],
             [Hotel createFromDict:@{@"name": @"Hotel 4", @"address" : @"123, Street 4"}],
             [Hotel createFromDict:@{@"name": @"Hotel 5", @"address" : @"123, Street 5"}],
             [Hotel createFromDict:@{@"name": @"Hotel 6", @"address" : @"123, Street 6"}],
             [Hotel createFromDict:@{@"name": @"Hotel 7", @"address" : @"123, Street 7"}],
             [Hotel createFromDict:@{@"name": @"Hotel 8", @"address" : @"123, Street 8"}],
             [Hotel createFromDict:@{@"name": @"Hotel 9", @"address" : @"123, Street 9"}],
             [Hotel createFromDict:@{@"name": @"Hotel 10", @"address" : @"123, Street 10"}],
             [Hotel createFromDict:@{@"name": @"Hotel 11", @"address" : @"123, Street 1"}],
             [Hotel createFromDict:@{@"name": @"Hotel 12", @"address" : @"123, Street 2"}],
             [Hotel createFromDict:@{@"name": @"Hotel 13", @"address" : @"123, Street 3"}],
             [Hotel createFromDict:@{@"name": @"Hotel 14", @"address" : @"123, Street 4"}],
             [Hotel createFromDict:@{@"name": @"Hotel 15", @"address" : @"123, Street 5"}],
             [Hotel createFromDict:@{@"name": @"Hotel 16", @"address" : @"123, Street 6"}],
             [Hotel createFromDict:@{@"name": @"Hotel 17", @"address" : @"123, Street 7"}],
             [Hotel createFromDict:@{@"name": @"Hotel 18", @"address" : @"123, Street 8"}],
             [Hotel createFromDict:@{@"name": @"Hotel 19", @"address" : @"123, Street 9"}],
             [Hotel createFromDict:@{@"name": @"Hotel 20", @"address" : @"123, Street 10"}],
             [Hotel createFromDict:@{@"name": @"Hotel 21", @"address" : @"123, Street 1"}],
             [Hotel createFromDict:@{@"name": @"Hotel 22", @"address" : @"123, Street 2"}],
             [Hotel createFromDict:@{@"name": @"Hotel 23", @"address" : @"123, Street 3"}],
             [Hotel createFromDict:@{@"name": @"Hotel 24", @"address" : @"123, Street 4"}],
             [Hotel createFromDict:@{@"name": @"Hotel 25", @"address" : @"123, Street 5"}],
             [Hotel createFromDict:@{@"name": @"Hotel 26", @"address" : @"123, Street 6"}],
             [Hotel createFromDict:@{@"name": @"Hotel 27", @"address" : @"123, Street 7"}],
             [Hotel createFromDict:@{@"name": @"Hotel 28", @"address" : @"123, Street 8"}],
             [Hotel createFromDict:@{@"name": @"Hotel 29", @"address" : @"123, Street 9"}],
             [Hotel createFromDict:@{@"name": @"Hotel 30", @"address" : @"123, Street 10"}],
             [Hotel createFromDict:@{@"name": @"Hotel 31", @"address" : @"123, Street 1"}],
             [Hotel createFromDict:@{@"name": @"Hotel 32", @"address" : @"123, Street 2"}],
             [Hotel createFromDict:@{@"name": @"Hotel 33", @"address" : @"123, Street 3"}],
             [Hotel createFromDict:@{@"name": @"Hotel 34", @"address" : @"123, Street 4"}],
             [Hotel createFromDict:@{@"name": @"Hotel 35", @"address" : @"123, Street 5"}],
             [Hotel createFromDict:@{@"name": @"Hotel 36", @"address" : @"123, Street 6"}],
             [Hotel createFromDict:@{@"name": @"Hotel 37", @"address" : @"123, Street 7"}],
             [Hotel createFromDict:@{@"name": @"Hotel 38", @"address" : @"123, Street 8"}],
             [Hotel createFromDict:@{@"name": @"Hotel 39", @"address" : @"123, Street 9"}],
             [Hotel createFromDict:@{@"name": @"Hotel 40", @"address" : @"123, Street 10"}]];
}

@end
