# OS Files
set(OS_ANDROID_FILES
    ./OS/Android/android_native_app_glue.c
    ./OS/Android/AndroidBase.cpp
    ./OS/Android/AndroidFileSystem.cpp
    ./OS/Android/AndroidLog.c
    ./OS/Android/AndroidThread.c
    ./OS/Android/AndroidTime.c
)

set(OS_CAMERA_FILES
    ./OS/Camera/CameraController.cpp
)

set(OS_CORE_FILES
    ./OS/Core/Atomics.h
    ./OS/Core/GPUConfig.h
    ./OS/Core/RingBuffer.h
    ./OS/Core/Config.h
    ./OS/Core/DLL.h
    ./OS/Core/RingBuffer.h
    ./OS/Core/Screenshot.cpp
    ./OS/Core/TextureContainers.h
    ./OS/Core/ThreadSystem.cpp
    ./OS/Core/ThreadSystem.h
    ./OS/Core/Timer.c
    ./OS/Core/UnixThreadID.h
    ./OS/Core/CPUConfig.cpp
    ./OS/Core/CPUConfig.h
)

set(OS_FILESYSTEM_FILES
    ./OS/FileSystem/FileSystem.cpp
    ./OS/FileSystem/SystemRun.cpp
    ./OS/FileSystem/ZipFileSystem.c
)

set(OS_FONT_FILES
    ./OS/Fonts/FontSystem.cpp
    ./OS/Fonts/stbtt.cpp
)

set(OS_FONT_SHADER_FILES
    ./OS/Fonts/Shaders/FSL/fontstash.frag.fsl
    ./OS/Fonts/Shaders/FSL/fontstash2D.vert.fsl
    ./OS/Fonts/Shaders/FSL/fontstash3D.vert.fsl
    ./OS/Fonts/Shaders/FSL/resources.h
)

set(OS_INPUT_FILES
    ./OS/Input/InputSystem.cpp
)

set(OS_INTERFACES_FILES
    ./OS/Interfaces/IApp.h
    ./OS/Interfaces/ICameraController.h
    ./OS/Interfaces/IFileSystem.h
    ./OS/Interfaces/IFont.h
    ./OS/Interfaces/IInput.h
    ./OS/Interfaces/ILog.h
    ./OS/Interfaces/IMemory.h
    ./OS/Interfaces/IMiddleware.h
    ./OS/Interfaces/IOperatingSystem.h
    ./OS/Interfaces/IProfiler.h
    ./OS/Interfaces/IScreenshot.h
    ./OS/Interfaces/IScripting.h
    ./OS/Interfaces/IThread.h
    ./OS/Interfaces/ITime.h
    ./OS/Interfaces/IUI.h
)

set(OS_LINUX_FILES
    ./OS/Linux/LinuxBase.cpp
    ./OS/Linux/LinuxFileSystem.cpp
    ./OS/Linux/LinuxLog.cpp
    ./OS/Linux/LinuxThread.cpp
    ./OS/Linux/LinuxTime.cpp
)

set(OS_LOGGING_FILES
    ./OS/Logging/Log.c
    ./OS/Logging/Log.h
)

set(OS_MATH_FILES
    ./OS/Math/MathTypes.h
    ./OS/Math/RTree.h
)

set(OS_MEMORYTRACKING_FILES
    ./OS/MemoryTracking/MemoryTracking.c
    ./OS/MemoryTracking/NoMemoryDefines.h
)

set(OS_PROFILER_FILES
    ./OS/Profiler/GpuProfiler.cpp
    ./OS/Profiler/GpuProfiler.h
    ./OS/Profiler/ProfilerBase.cpp
    ./OS/Profiler/ProfilerBase.h
    ./OS/Profiler/ProfilerHTML.h
)

set(OS_QUEST_FILES
    ./OS/Quest/VrApi.cpp
    ./OS/Quest/VrApi.h
)

set(OS_MIDDLEWARE_PANINI_SHADER_FILES
    ../Middleware_3/PaniniProjection/Shaders/FSL/panini_projection.frag.fsl
    ../Middleware_3/PaniniProjection/Shaders/FSL/panini_projection.vert.fsl
    ../Middleware_3/PaniniProjection/Shaders/FSL/resources.h
)

set(OS_SCRIPTING_FILES
    ./OS/Scripting/LuaManager.cpp
    ./OS/Scripting/LuaManager.h
    ./OS/Scripting/LuaManagerCommon.h
    ./OS/Scripting/LuaManagerImpl.cpp
    ./OS/Scripting/LuaManagerImpl.h
    ./OS/Scripting/LuaSystem.cpp
    ./OS/Scripting/LunaV.hpp
)

set(OS_UI_FILES
    ./OS/UI/UI.cpp
)

set(OS_UI_SHADER_FILES
    ./OS/UI/Shaders/FSL/imgui.frag.fsl
    ./OS/UI/Shaders/FSL/imgui.vert.fsl
    ./OS/UI/Shaders/FSL/textured_mesh.frag.fsl
    ./OS/UI/Shaders/FSL/textured_mesh.vert.fsl
)

set(OS_WINDOWSYSTEM_FILES
    ./OS/WindowSystem/WindowSystem.cpp
)

set(OS_WINDOWS_FILES
    ./OS/Windows/WindowsBase.cpp
    ./OS/Windows/WindowsFileSystem.cpp
    ./OS/Windows/WindowsLog.c
    ./OS/Windows/WindowsStackTraceDump.cpp
    ./OS/Windows/WindowsStackTraceDump.h
    ./OS/Windows/WindowsThread.c
    ./OS/Windows/WindowsTime.c
    ./OS/Windows/WindowsWindow.cpp
)

set(OS_DARWIN_FILES
    ./OS/Darwin/CocoaFileSystem.mm
    ./OS/Darwin/DarwinLog.c
    ./OS/Darwin/DarwinThread.c
    ./OS/FileSystem/UnixFileSystem.cpp
)

set(OS_MACOS_FILES 
    ./OS/Darwin/macOSBase.mm
    ./OS/Darwin/macOSAppDelegate.m
    ./OS/Darwin/macOSAppDelegate.h
)

set(OS_UTILS_FILES
    ./ThirdParty/OpenSource/EASTL/EASTL.natvis
)

set(OS_MIDDLEWARE_ANIMATION_FILES
    ../Middleware_3/Animation/AnimatedObject.cpp
    ../Middleware_3/Animation/AnimatedObject.h
    ../Middleware_3/Animation/Animation.cpp
    ../Middleware_3/Animation/Animation.h
    ../Middleware_3/Animation/Clip.cpp
    ../Middleware_3/Animation/Clip.h
    ../Middleware_3/Animation/ClipController.cpp
    ../Middleware_3/Animation/ClipController.h
    ../Middleware_3/Animation/ClipMask.cpp
    ../Middleware_3/Animation/ClipMask.h
    ../Middleware_3/Animation/Rig.cpp
    ../Middleware_3/Animation/Rig.h
    ../Middleware_3/Animation/SkeletonBatcher.cpp
    ../Middleware_3/Animation/SkeletonBatcher.h
)

set(OS_MIDDLEWARE_PARALLEL_PRIMS_FILES
    ../Middleware_3/ParallelPrimitives/ParallelPrimitives.cpp
    ../Middleware_3/ParallelPrimitives/ParallelPrimitives.h
)


set(OS_PLATFORM_SPECIFIC_FILES "")

source_group(OS\\Camera FILES ${OS_CAMERA_FILES})
source_group(OS\\Core FILES ${OS_CORE_FILES})
source_group(OS\\FileSystem FILES ${OS_FILESYSTEM_FILES})
source_group(OS\\Fonts FILES ${OS_FONT_FILES})
source_group(OS\\Fonts\\Shaders FILES ${OS_FONT_SHADER_FILES})
source_group(OS\\Input FILES ${OS_INPUT_FILES})
source_group(OS\\Interfaces FILES ${OS_INTERFACES_FILES})
source_group(OS\\Logging FILES ${OS_LOGGING_FILES})
source_group(OS\\Math FILES ${OS_MATH_FILES})
source_group(OS\\MemoryTracking FILES ${OS_MEMORYTRACKING_FILES})
source_group(OS\\Profiler FILES ${OS_PROFILER_FILES})
source_group(OS\\Scripting FILES ${OS_SCRIPTING_FILES})
source_group(OS\\WindowSystem ${OS_WINDOWSYSTEM_FILES})
source_group(OS\\UI FILES ${OS_UI_FILES})
source_group(OS\\UI\\Shaders FILES ${OS_UI_SHADER_FILES})
source_group(Middleware_3\\Animation FILES ${OS_MIDDLEWARE_ANIMATION_FILES})
source_group(Middleware_3\\ParallelPrimitives FILES ${OS_MIDDLEWARE_PARALLEL_PRIMS_FILES})

if (${APPLE_PLATFORM} MATCHES ON)
    source_group(OS\\macOS FILES ${OS_MACOS_FILES} ${OS_DARWIN_FILES})

    set(OS_PLATFORM_SPECIFIC_FILES ${OS_MACOS_FILES} ${OS_DARWIN_FILES})
    set(GAINPUT_STATIC_FILES ${GAINPUT_STATIC_FILES} ${GAINPUT_MACOS_FILES})

    set(CMAKE_CXX_FLAGS "-x objective-c++")
endif()

if (WINDOWS MATCHES ON)
    source_group(OS\\Windows FILES ${OS_WINDOWS_FILES})

    set(OS_PLATFORM_SPECIFIC_FILES ${OS_WINDOWS_FILES})
endif()

