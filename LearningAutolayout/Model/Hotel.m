//
//  Hotel.m
//  LearningAutolayout
//
//  Created by Javi on 10/18/13.
//  Copyright (c) 2013 Globant. All rights reserved.
//

#import "Hotel.h"

@implementation Hotel

+ (id)createFromDict:(NSDictionary *)dict
{
    Hotel *hotelObject = [Hotel new];
    hotelObject.key = [dict objectForKey:@"key"];
    hotelObject.name = [dict objectForKey:@"name"];
    hotelObject.address = [dict objectForKey:@"street_address"];
    hotelObject.thumbnail = [dict objectForKey:@"thumbnail"];
    
    NSNumberFormatter *formatter = [NSNumberFormatter new];
    formatter.numberStyle = NSNumberFormatterCurrencyStyle;
    hotelObject.price = [formatter numberFromString:[dict objectForKey:@"total_rate"]];
    return hotelObject;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"Name: %@\nAddress: %@", self.name, self.address];
}

@end