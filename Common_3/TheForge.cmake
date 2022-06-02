project(The-Forge)

# Handle library creation here.

set(FORGE_FILES
        ${RENDERER_SOURCE_FILES}
        ${RENDERER_INCLUDE_FILES}
        ${RENDERER_FILES}
        ${OS_CAMERA_FILES}
        ${OS_CORE_FILES}
        ${OS_FILESYSTEM_FILES}
        ${OS_FONT_FILES}
        ${OS_FONT_SHADER_FILES}
        ${OS_INPUT_FILES}
        ${OS_INTERFACES_FILES}
        ${OS_LOGGING_FILES}
        ${OS_MATH_FILES}
        ${OS_MEMORYTRACKING_FILES}
        ${OS_MIDDLEWARE_FILES}
        ${OS_MIDDLEWARE_PANINI_SHADER_FILES}
        ${OS_PROFILER_FILES}
        ${OS_SCRIPTING_FILES}
        ${OS_UI_FILES}
        #${OS_UI_SHADER_FILES}
        ${OS_MIDDLEWARE_ANIMATION_FILES}
        ${OS_MIDDLEWARE_PARALLEL_PRIMS_FILES}
        ${OS_WINDOWSYSTEM_FILES}
        ${OS_PLATFORM_SPECIFIC_FILES}
)

if(${DYNAMIC_LIB} MATCHES OFF)
    add_library(The-Forge STATIC
        ${FORGE_FILES}
    )

else()
    add_library(The-Forge SHARED
        ${FORGE_FILES}
    )
endif()

 #### TODO: Turn this into a more generic shader compilation pipeline
set(FSL_LANGUAGES_LIST "")
if(${DX12} MATCHES ON)
    list(APPEND FSL_LANGUAGES_LIST "DIRECT3D12")
endif()

if(${VULKAN} MATCHES ON)
    list(APPEND FSL_LANGUAGES_LIST "VULKAN")
endif()

if(${METAL} MATCHES ON)
    list(APPEND FSL_LANGUAGES_LIST "METAL")
endif()


set(FSL_LANGUAGES "")
list(JOIN FSL_LANGUAGES_LIST " " FSL_LANGUAGES)
# target_add_shaders(The-Forge "${FSL_LANGUAGES}" ${THEFORGE_COMMON3_PATH}/OS/Fonts/Shaders/FSL/fontstash2D.vert.fsl)
target_add_shaders(The-Forge "${FSL_LANGUAGES}" ${OS_FONT_SHADERS} ${OS_UI_SHADERS})

#### END TODO

set_property(TARGET The-Forge PROPERTY CXX_STANDARD 17)

target_include_directories(The-Forge INTERFACE ${GLOBAL_INTERFACE_INCLUDES})
target_include_directories(The-Forge PUBLIC ${RENDER_INCLUDES})
target_link_libraries(The-Forge PUBLIC The-Forge-Dependencies ozz_animation ${GLOBAL_LIBRARIES} ${RENDER_LIBRARIES})

message("The-Forge Render Libraries: " ${RENDER_LIBRARIES})

target_compile_definitions(The-Forge PUBLIC ${GLOBAL_DEFINES})

if (${APPLE_PLATFORM} MATCHES ON)
    set_property (TARGET The-Forge APPEND_STRING PROPERTY COMPILE_FLAGS "-fobjc-arc")
endif()