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
    hotelObject.name = [dict objectForKey:@"name"];
    hotelObject.address = [dict objectForKey:@"address"];
    return hotelObject;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"Name: %@\nAddress: %@", self.name, self.address];
}

@end
