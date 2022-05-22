# Renderers
set(RENDER_LINK_LIBS "")

set(RENDERER_SOURCE_FILES
    ./Renderer/ResourceLoader.cpp
    ./Renderer/Renderer.cpp
    ./Renderer/CommonShaderReflection.cpp
)

set(RENDERER_INCLUDE_FILES
    ./Renderer/IRay.h
    ./Renderer/IRenderer.h
    ./Renderer/IResourceLoader.h
    ./Renderer/IShaderReflection.h
)

set(AGS_INCLUDE_FILES
    ./ThirdParty/OpenSource/ags/AgsHelper.h
)

set(NVAPI_INCLUDE_FILES
    ./ThirdParty/OpenSource/nvapi/NvApiHelper.h
)

set(METAL_FILES
    ./Renderer/Metal/MetalAvailabilityMacros.h
    ./Renderer/Metal/MetalCapBuilder.h
    ./Renderer/Metal/MetalConfig.h
    ./Renderer/Metal/MetalMemoryAllocator.h
    ./Renderer/Metal/MetalMemoryAllocatorImpl.h
    ./Renderer/Metal/MetalRaytracing.mm
    ./Renderer/Metal/MetalRenderer.mm
    ./Renderer/Metal/MetalShaderReflection.mm
)

set(RENDER_QUEST_FILES
    ./Renderer/Quest/VrApiHooks.cpp
    ./Renderer/Quest/VrApiHooks.h
)

set(DX11_FILES
    ./Renderer/Direct3D11/Direct3D11.cpp
    ./Renderer/Direct3D11/Direct3D11CapBuilder.h
    ./Renderer/Direct3D11/Direct3D11Config.h
    ./Renderer/Direct3D11/Direct3D11Raytracing.cpp
    ./Renderer/Direct3D11/Direct3D11ShaderReflection.cpp
)

set(DX12_FILES
    ./Renderer/Direct3D12/Direct3D12.cpp
    ./Renderer/Direct3D12/Direct3D12CapBuilder.h
    ./Renderer/Direct3D12/Direct3D12Hooks.cpp
    ./Renderer/Direct3D12/Direct3D12Hooks.h
    ./ThirdParty/OpenSource/D3D12MemoryAllocator/Direct3D12MemoryAllocator.h
    ./Renderer/Direct3D12/Direct3D12Raytracing.cpp
    ./Renderer/Direct3D12/Direct3D12ShaderReflection.cpp
)

set(VULKAN_FILES
    ./Renderer/Vulkan/Vulkan.cpp
    ./Renderer/Vulkan/VulkanCapsBuilder.h
    ./Renderer/Vulkan/VulkanConfig.h
    ./ThirdParty/OpenSource/VulkanMemoryAllocator/VulkanMemoryAllocator.h
    ./Renderer/Vulkan/VulkanRaytracing.cpp
    ./Renderer/Vulkan/VulkanShaderReflection.cpp
)

if(${METAL} MATCHES ON)
    set(RENDERER_FILES ${RENDERER_FILES} ${METAL_FILES})
endif()

if(${VULKAN} MATCHES ON)
    set(RENDERER_FILES ${RENDERER_FILES} ${VULKAN_FILES})
    set(RENDER_LIBRARIES ${RENDER_LIBRARIES} SpirvTools)
endif()

if(${DX11} MATCHES ON)
    set(RENDERER_FILES ${RENDERER_FILES} ${DX11_FILES} ${AGS_INCLUDE_FILES})
endif()

if(${DX12} MATCHES ON)
    set(RENDERER_FILES ${RENDERER_FILES} ${DX12_FILES} ${AGS_INCLUDE_FILES})
endif()

if(${WINDOWS} MATCHES ON)
    set(RENDERER_FILES ${RENDERER_FILES} ${NVAPI_INCLUDE_FILES})
endif()
