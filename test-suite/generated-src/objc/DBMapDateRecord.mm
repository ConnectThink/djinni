// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from date.djinni

#import "DBMapDateRecord.h"


@implementation DBMapDateRecord

- (nonnull instancetype)initWithDatesById:(nonnull NSDictionary *)datesById
{
    if (self = [super init]) {
        _datesById = datesById;
    }
    return self;
}

+ (nonnull instancetype)mapDateRecordWithDatesById:(nonnull NSDictionary *)datesById
{
    return [[self alloc] initWithDatesById:datesById];
}

- (NSString *)debugDescription
{
    return [NSString stringWithFormat:@"<%@ %p datesById:%@>", self.class, self, self.datesById];
}

@end
