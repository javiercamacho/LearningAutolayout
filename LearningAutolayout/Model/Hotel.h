//
//  Hotel.h
//  LearningAutolayout
//
//  Created by Javi on 10/18/13.
//  Copyright (c) 2013 Globant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Hotel : NSObject

@property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *address;
@property (nonatomic, copy) NSString *thumbnail;
@property (nonatomic, strong) NSNumber *price;

+ (id)createFromDict:(NSDictionary *)dict;

@end