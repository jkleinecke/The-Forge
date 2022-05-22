set(OZZ_BASE_FILES
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/containers/map.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/containers/set.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/containers/string.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/containers/string_archive.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/containers/vector.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/containers/vector_archive.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/endianness.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/gtest_helper.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/io/archive.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/io/archive_traits.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/maths/gtest_math_helper.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/maths/math_archive.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/maths/math_constant.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/maths/math_ex.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/maths/simd_math_archive.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/maths/soa_math_archive.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/memory/allocator.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/base/platform.h
    ./ThirdParty/OpenSource/ozz-animation/src/base/containers/string_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/base/io/archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/base/maths/math_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/base/maths/simd_math_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/base/maths/soa_math_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/base/memory/allocator.cc
    ./ThirdParty/OpenSource/ozz-animation/src/base/platform.cc
)

add_library(ozz_base STATIC ${OZZ_BASE_FILES})

target_include_directories(ozz_base PUBLIC ./ThirdParty/OpenSource/ozz-animation/include)

set_property(TARGET ozz_base PROPERTY CXX_STANDARD 17)
