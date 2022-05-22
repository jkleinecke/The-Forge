set(OZZ_JSON_FILES
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/additive_animation_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_animation_utils.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_animation.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/skeleton_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_track.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_skeleton.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/track_optimizer.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/animation_optimizer.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_animation_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/animation_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_skeleton_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/animation_builder.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/raw_skeleton_archive.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/offline/track_builder.cc
)

add_library(ozz_json STATIC ${OZZ_JSON_FILES})
target_include_directories(ozz_json PUBLIC ./ThirdParty/OpenSource/ozz-animation/include)

set_property(TARGET ozz_json PROPERTY CXX_STANDARD 17)
