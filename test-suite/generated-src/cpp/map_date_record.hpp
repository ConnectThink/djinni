// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from date.djinni

#pragma once

#include <chrono>
#include <string>
#include <unordered_map>
#include <utility>

struct MapDateRecord final {
    std::unordered_map<std::string, std::chrono::system_clock::time_point> dates_by_id;

    MapDateRecord(std::unordered_map<std::string, std::chrono::system_clock::time_point> new_dates_by_id)
    : dates_by_id(std::move(new_dates_by_id))
    {}
};
