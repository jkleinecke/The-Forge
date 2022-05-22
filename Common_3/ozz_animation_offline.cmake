set(OZZ_ANIMATION_FILES
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/additive_animation_builder.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/animation_builder.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/animation_optimizer.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/raw_animation_utils.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/raw_animation.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/raw_skeleton.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/raw_track.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/skeleton_builder.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/track_builder.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/offline/track_optimizer.h
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/additive_animation_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/animation_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/animation_optimizer.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_animation_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_animation_utils.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_animation.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_skeleton_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_skeleton.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_track.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/skeleton_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/track_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/track_optimizer.cc
)

add_library(ozz_animation_offline STATIC ${OZZ_ANIMATION_FILES})

target_link_libraries(ozz_animation_offline ozz_base)

target_include_directories(ozz_animation_offline PUBLIC ./ThirdParty/OpenSource/ozz-animation/include)

set_property(TARGET ozz_animation_offline PROPERTY CXX_STANDARD 17)
