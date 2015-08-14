// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from set.djinni

#import "DBSetRecord.h"


@implementation DBSetRecord

- (nonnull instancetype)initWithSet:(nonnull NSSet *)set
                               iset:(nonnull NSSet *)iset
{
    if (self = [super init]) {
        _set = set;
        _iset = iset;
    }
    return self;
}

+ (nonnull instancetype)setRecordWithSet:(nonnull NSSet *)set
                                    iset:(nonnull NSSet *)iset
{
    return [[self alloc] initWithSet:set
                                iset:iset];
}

- (NSString *)debugDescription
{
    return [NSString stringWithFormat:@"<%@ %p set:%@ iset:%@>", self.class, self, self.set, self.iset];
}

@end
