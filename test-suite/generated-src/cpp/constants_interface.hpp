// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from constants.djinni

#pragma once

#include <cstdint>

namespace testsuite {

/** Interface containing constants */
class ConstantsInterface {
public:
    virtual ~ConstantsInterface() {}

    static bool const BOOL_CONSTANT;

    static int8_t const I8_CONSTANT;

    static int16_t const I16_CONSTANT;

    /** i32_constant has documentation. */
    static int32_t const I32_CONSTANT;

    /**
     * i64_constant has long documentation.
     * (Second line of multi-line documentation.
     *   Indented third line of multi-line documentation.)
     */
    static int64_t const I64_CONSTANT;

    static float const F32_CONSTANT;

    static double const F64_CONSTANT;

    virtual void dummy() = 0;
};

}  // namespace testsuite
