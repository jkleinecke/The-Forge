project(SpirvTools)

set(SPIRVTOOLS_SOURCE
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cfg.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cfg.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cpp.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cpp.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cross.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cross.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cross_parsed_ir.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cross_parsed_ir.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cross_util.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_cross_util.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_glsl.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_glsl.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_hlsl.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_hlsl.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_msl.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_msl.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_parser.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_parser.hpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_reflect.cpp
    ./ThirdParty/OpenSource/SPIRV_Cross/spirv_reflect.hpp
    ./Tools/SpirvTools/SpirvTools.cpp
    ./Tools/SpirvTools/SpirvTools.h
)

add_library(SpirvTools STATIC ${SPIRVTOOLS_SOURCE})
set_property(TARGET SpirvTools PROPERTY CXX_STANDARD 17)
