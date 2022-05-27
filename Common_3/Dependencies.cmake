# Dependencies

# Basis Universal

set(BASISU_FILES
    ./ThirdParty/OpenSource/basis_universal/transcoder/basisu_transcoder.cpp
)

# EASTL

set(EASTL_FILES
    ./ThirdParty/OpenSource/EASTL/assert.cpp
    ./ThirdParty/OpenSource/EASTL/allocator_forge.cpp
    ./ThirdParty/OpenSource/EASTL/fixed_pool.cpp
    ./ThirdParty/OpenSource/EASTL/hashtable.cpp
    ./ThirdParty/OpenSource/EASTL/intrusive_list.cpp
    ./ThirdParty/OpenSource/EASTL/numeric_limits.cpp
    ./ThirdParty/OpenSource/EASTL/red_black_tree.cpp
    ./ThirdParty/OpenSource/EASTL/string.cpp
    ./ThirdParty/OpenSource/EASTL/thread_support.cpp
    ./ThirdParty/OpenSource/EASTL/EAStdC/EAMemory.cpp
    ./ThirdParty/OpenSource/EASTL/EAStdC/EASprintf.cpp
)

# Dear IMGUI

set(IMGUI_FILES
    ./ThirdParty/OpenSource/imgui/imconfig.h
    ./ThirdParty/OpenSource/imgui/imgui_demo.cpp
    ./ThirdParty/OpenSource/imgui/imgui_draw.cpp
    ./ThirdParty/OpenSource/imgui/imgui_internal.h
    ./ThirdParty/OpenSource/imgui/imgui_widgets.cpp
    ./ThirdParty/OpenSource/imgui/imgui.cpp
    ./ThirdParty/OpenSource/imgui/imgui.h
)

# LUA

set(LUA_FILES
    ./ThirdParty/OpenSource/lua-5.3.5/src/lapi.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lauxlib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lbaselib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lbitlib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lcode.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lcorolib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lctype.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ldblib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ldebug.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ldo.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ldump.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lfunc.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lgc.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/linit.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/liolib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/llex.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lmathlib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lmem.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/loadlib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lobject.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lopcodes.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/loslib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lparser.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lstate.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lstring.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lstrlib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ltable.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ltablib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/ltm.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lundump.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lutf8lib.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lvm.c
    ./ThirdParty/OpenSource/lua-5.3.5/src/lzio.c
)

# MiniZip

set(MINIZIP_FILES
    ./ThirdParty/OpenSource/minizip/lib/brg/aes.h
    ./ThirdParty/OpenSource/minizip/lib/brg/aescrypt.c
    ./ThirdParty/OpenSource/minizip/lib/brg/aeskey.c
    ./ThirdParty/OpenSource/minizip/lib/brg/aesopt.h
    ./ThirdParty/OpenSource/minizip/lib/brg/aestab.c
    ./ThirdParty/OpenSource/minizip/lib/brg/aestab.h
    ./ThirdParty/OpenSource/minizip/lib/brg/brg_endian.h
    ./ThirdParty/OpenSource/minizip/lib/brg/brg_types.h
    ./ThirdParty/OpenSource/minizip/lib/brg/hmac.c
    ./ThirdParty/OpenSource/minizip/lib/brg/hmac.h
    ./ThirdParty/OpenSource/minizip/lib/brg/sha1.c
    ./ThirdParty/OpenSource/minizip/lib/brg/sha1.h
    ./ThirdParty/OpenSource/minizip/lib/brg/sha2.c
    ./ThirdParty/OpenSource/minizip/lib/brg/sha2.h
    ./ThirdParty/OpenSource/zip/miniz.h
    ./ThirdParty/OpenSource/minizip/mz.h
    ./ThirdParty/OpenSource/minizip/mz_crypt.c
    ./ThirdParty/OpenSource/minizip/mz_crypt.h
    ./ThirdParty/OpenSource/minizip/mz_crypt_brg.c
    ./ThirdParty/OpenSource/minizip/mz_os.cpp
    ./ThirdParty/OpenSource/minizip/mz_os.h
    ./ThirdParty/OpenSource/minizip/mz_strm.h
    ./ThirdParty/OpenSource/minizip/mz_strm_raw.c
    ./ThirdParty/OpenSource/minizip/mz_strm_wzaes.c
    ./ThirdParty/OpenSource/minizip/mz_strm_wzaes.h
    ./ThirdParty/OpenSource/minizip/mz_strm_zlib.c
    ./ThirdParty/OpenSource/minizip/mz_strm_zlib.h
    ./ThirdParty/OpenSource/minizip/mz_zip.c
    ./ThirdParty/OpenSource/minizip/mz_zip.h
)

# RMem

set(RMEM_FILES
    ./ThirdParty/OpenSource/rmem/src/rmem_get_module_info.cpp
    ./ThirdParty/OpenSource/rmem/src/rmem_hook.cpp
    ./ThirdParty/OpenSource/rmem/src/rmem_lib.cpp
)

# MeshOptimizer

set(MESHOPTIMIZER_FILES
    ./ThirdParty/OpenSource/meshoptimizer/src/vertexfilter.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/allocator.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/clusterizer.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/indexcodec.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/indexgenerator.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/meshoptimizer.h
    ./ThirdParty/OpenSource/meshoptimizer/src/overdrawanalyzer.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/overdrawoptimizer.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/simplifier.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/spatialorder.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/stripifier.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/vcacheanalyzer.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/vcacheoptimizer.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/vertexcodec.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/vfetchanalyzer.cpp
    ./ThirdParty/OpenSource/meshoptimizer/src/vfetchoptimizer.cpp
)

# TinyEXR

set(THIRDPARTY_OSS_TINYEXR_FILES
    ./ThirdParty/OpenSource/TinyEXR/tinyexr.cpp
    ./ThirdParty/OpenSource/TinyEXR/tinyexr.h
)

# Gainput

set(GAINPUT_STATIC_FILES
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gainput.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputAllocator.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputButtonStickGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/dev/GainputDev.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputDoubleClickGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputHoldGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputInputDeltaState.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputInputDevice.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/builtin/GainputInputDeviceBuiltIn.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/keyboard/GainputInputDeviceKeyboard.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/mouse/GainputInputDeviceMouse.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/pad/GainputInputDevicePad.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/touch/GainputInputDeviceTouch.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputInputManager.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputInputMap.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/recorder/GainputInputPlayer.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/recorder/GainputInputRecorder.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/recorder/GainputInputRecording.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputInputState.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputMapFilters.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/dev/GainputMemoryStream.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputPinchGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputRotateGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputSimultaneouslyDownGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/gestures/GainputTapGesture.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/GainputHID.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/GainputHID.h
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/GainputHIDTypes.h
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/GainputHIDWhitelist.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/GainputHIDWhitelist.h
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/hidparsers/HIDParserPS4Controller.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/hidparsers/HIDParserPS4Controller.h
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/hidparsers/HIDParserPS5Controller.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/hid/hidparsers/HIDParserPS5Controller.h
    ./ThirdParty/OpenSource/gainput/lib/source/hidapi/hidapi.h
)

set(GAINPUT_LINUX_FILES
    ./ThirdParty/OpenSource/gainput/lib/source/hidapi/linux/hid.cc
)

set(GAINPUT_WINDOWS_FILES
    ./ThirdParty/OpenSource/gainput/lib/source/hidapi/windows/hid.cc
)

set(GAINPUT_MACOS_FILES
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputMac.mm
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/pad/GainputInputDevicePadMac.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/mouse/GainputInputDeviceMouseMac.mm
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/mouse/GainputInputDeviceMouseMacRaw.mm
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/keyboard/GainputInputDeviceKeyboardMac.cpp
    ./ThirdParty/OpenSource/gainput/lib/source/hidapi/mac/hid.cc
)
 
set(GAINPUT_IOS_FILES
    ./ThirdParty/OpenSource/gainput/lib/source/gainput/GainputIos.mm
)

# cpu_features
set(CPU_FEATURES_STATIC_FILES
    ./ThirdParty/OpenSource/cpu_features/src/bit_utils.h
    ./ThirdParty/OpenSource/cpu_features/src/cpu_features_cache_info.h
    ./ThirdParty/OpenSource/cpu_features/src/cpu_features_macros.h
    ./ThirdParty/OpenSource/cpu_features/src/cpu_features_types.h
    ./ThirdParty/OpenSource/cpu_features/src/cpuid_x86.h
    ./ThirdParty/OpenSource/cpu_features/src/cpuinfo_aarch64.h
    ./ThirdParty/OpenSource/cpu_features/src/cpuinfo_x86.h
    #./ThirdParty/OpenSource/cpu_features/src/hwcaps.c
)

set(CPU_FEATURES_WINDOWS_FILES
    ./ThirdParty/OpenSource/cpu_features/src/impl_x86_windows.c
)

set(CPU_FEATURES_MACOS_FILES
    ./ThirdParty/OpenSource/cpu_features/src/impl_x86_macos.c
)

set(CPU_FEATURES_IOS_FILES
    ./ThirdParty/OpenSource/cpu_features/src/impl_aarch64_iOS.c
)

set(CPU_FEATURES_LINUX_FILES
    ./ThirdParty/OpenSource/cpu_features/impl_x86_linux_or_android.c
)

source_group(Dependencies\\BasisU FILES ${BASISU_FILES})
source_group(Dependencies\\EASTL FILES ${EASTL_FILES})
source_group(Dependencies\\IMGUI FILES ${IMGUI_FILES})
source_group(Dependencies\\LUA FILES ${LUA_FILES})
source_group(Dependencies\\minizip FILES ${MINIZIP_FILES})
source_group(Dependencies\\rmem FILES ${RMEM_FILES})
source_group(Dependencies\\MeshOptimizer FILES ${MESHOPTIMIZER_FILES})
source_group(Dependencies\\TinyEXR FILES ${THIRDPARTY_OSS_TINYEXR_FILES})


if(${APPLE_PLATFORM} MATCHES ON) 
    set(GAINPUT_FILES
        ${GAINPUT_STATIC_FILES}
        ${GAINPUT_MACOS_FILES}
    )
    set(CPU_FEATURES_FILES
        ${CPU_FEATURES_STATIC_FILES}
        ${CPU_FEATURES_MACOS_FILES}
    )
endif()

if (WINDOWS MATCHES ON)
    set(GAINPUT_FILES
        ${GAINPUT_STATIC_FILES}
        ${GAINPUT_WINDOWS_FILES}
    )
    set(CPU_FEATURES_FILES
        ${CPU_FEATURES_STATIC_FILES}
        ${CPU_FEATURES_WINDOWS_FILES}
    )
endif()

if (LINUX MATCHES ON)
    set(GAINPUT_FILES
        ${GAINPUT_STATIC_FILES}
        ${GAINPUT_LINUX_FILES}
    )
    set(CPU_FEATURES_FILES
        ${CPU_FEATURES_STATIC_FILES}
        ${CPU_FEATURES_LINUX_FILES}
    )
endif()

source_group(Dependencies\\gainput FILES ${GAINPUT_FILES})
source_group(Dependencies\\cpu_features ${CPU_FEATURES_FILES})

add_library(The-Forge-Dependencies STATIC
    ${BASISU_FILES}
    ${EASTL_FILES}
    ${IMGUI_FILES}
    ${LUA_FILES}
    ${MINIZIP_FILES}
    ${RMEM_FILES}
    ${THIRDPARTY_OSS_TINYEXR_FILES}
    ${GAINPUT_FILES}
    ${MESHOPTIMIZER_FILES}
    ${CPU_FEATURES_FILES}
)

set_property(TARGET The-Forge-Dependencies PROPERTY CXX_STANDARD 17)
set_property(TARGET The-Forge-Dependencies PROPERTY C_STANDARD 17)