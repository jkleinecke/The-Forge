project(AssetPipeline)

set (ASSET_PIPELINE_FILES
    ./Tools/FileSystem/IToolFileSystem.h
    ./ThirdParty/OpenSource/TressFX/TressFXAsset.cpp
    ./ThirdParty/OpenSource/TressFX/TressFXAsset.h
    ./ThirdParty/OpenSource/TressFX/TressFXFileFormat.h
    ./Tools/AssetPipeline/src/AssetPipeline.cpp
    ./Tools/AssetPipeline/src/AssetPipeline.h
    ./Tools/AssetPipeline/src/AssetPipelineCmd.cpp
    ./ThirdParty/OpenSource/EASTL/eastl.cpp
)

if(${APPLE_PLATFORM} MATCHES ON)
    set(ASSET_PIPELINE_FILES ${ASSET_PIPELINE_FILES}
        ./Tools/FileSystem/CocoaToolsFileSystem.mm
    )
endif()

if(${WINDOWS} MATCHES ON)
    set(ASSET_PIPELINE_FILES ${ASSET_PIPELINE_FILES}
        ./Tools/FileSystem/WindowsToolsFileSystem.cpp
    )
endif()

if(${LINUX} MATCHES ON)
    set(ASSET_PIPELINE_FILES ${ASSET_PIPELINE_FILES}
        ./Tools/FileSystem/LinuxToolsFileSystem.cpp
    )
endif()

add_executable(AssetPipelineCmd ${ASSET_PIPELINE_FILES})
target_link_libraries(AssetPipelineCmd ozz_animation_offline ozz_animation ozz_base The-Forge ${GLOBAL_LIBRARIES} ${RENDER_LIBRARIES})
set_property(TARGET AssetPipelineCmd PROPERTY CXX_STANDARD 17)


if (${APPLE_PLATFORM} MATCHES ON)
    set_property (TARGET AssetPipelineCmd APPEND_STRING PROPERTY COMPILE_FLAGS "-fobjc-arc")
endif()
