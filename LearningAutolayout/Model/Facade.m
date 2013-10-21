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
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"Hotels" ofType:@"json"];
    NSData *rawData = [NSData dataWithContentsOfFile:filePath];
    NSError *error;
    NSDictionary *json = [NSJSONSerialization JSONObjectWithData:rawData options:kNilOptions error:&error];
    
    NSArray *hotelsDict = [json objectForKey:@"hotels"];
    NSMutableArray *hotels = [NSMutableArray array];
    for (NSDictionary *hotelData in hotelsDict) {
        [hotels addObject:[Hotel createFromDict:hotelData]];
    }
    return hotels;
}

@end
