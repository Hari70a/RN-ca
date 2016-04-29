//
//  RNCalendarManager.m
//  RNCalendarManager
//
//  Created by Ranjith Varma on 29/04/16.
//  Copyright © 2016 Spritle. All rights reserved.
//

#import "RNCalendarManager.h"

RCTLogInfo();

@implementation RNCalendarManager

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
    RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end

