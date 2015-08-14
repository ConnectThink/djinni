// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from map.djinni

#import "DBMapRecord.h"


@implementation DBMapRecord

- (nonnull instancetype)initWithMap:(nonnull NSDictionary *)map
                               imap:(nonnull NSDictionary *)imap
{
    if (self = [super init]) {
        _map = map;
        _imap = imap;
    }
    return self;
}

+ (nonnull instancetype)mapRecordWithMap:(nonnull NSDictionary *)map
                                    imap:(nonnull NSDictionary *)imap
{
    return [[self alloc] initWithMap:map
                                imap:imap];
}

- (NSString *)debugDescription
{
    return [NSString stringWithFormat:@"<%@ %p %@ %@>", self.class, self, self.map, self.imap];
}

@end
