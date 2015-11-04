// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from yaml-test.djinni

#import "DBExternRecordWithDerivings+Private.h"
#import "DBRecordWithDerivings+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto ExternRecordWithDerivings::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni_generated::RecordWithDerivings::toCpp(obj.member),
            ::djinni::Enum<::testsuite::color, DBColor>::toCpp(obj.e)};
}

auto ExternRecordWithDerivings::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBExternRecordWithDerivings alloc] initWithMember:(::djinni_generated::RecordWithDerivings::fromCpp(cpp.member))
                                                             e:(::djinni::Enum<::testsuite::color, DBColor>::fromCpp(cpp.e))];
}

}  // namespace djinni_generated
