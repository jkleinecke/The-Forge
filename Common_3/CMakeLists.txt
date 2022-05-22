# Dependencies

set(MIDDLEWARE_ECS_FILES
    ../Middleware_3/ECS/BaseComponent.cpp
    ../Middleware_3/ECS/BaseComponent.h
    ../Middleware_3/ECS/ComponentRepresentation.cpp
    ../Middleware_3/ECS/ComponentRepresentation.h
    ../Middleware_3/ECS/EntityManager.cpp
    ../Middleware_3/ECS/EntityManager.h
)

link_directories(${GLOBAL_LIBRARY_PATHS})
 
include(ozz.cmake)
include(SpirVTools.cmake)
include(Dependencies.cmake)
include(OS.cmake)
include(Renderer.cmake)
include(TheForge.cmake)
include(AssetPipeline.cmake)
  