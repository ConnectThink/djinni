// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from enum.djinni

#import "DBRecordWithFlags+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto RecordWithFlags::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::Enum<::testsuite::access_flags, DBAccessFlags>::toCpp(obj.access)};
}

auto RecordWithFlags::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBRecordWithFlags alloc] initWithAccess:(::djinni::Enum<::testsuite::access_flags, DBAccessFlags>::fromCpp(cpp.access))];
}

}  // namespace djinni_generated
