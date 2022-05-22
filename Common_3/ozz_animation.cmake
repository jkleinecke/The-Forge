set(OZZ_ANIMATION_FILES
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/ik_aim_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/ik_two_bone_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/animation.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/blending_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/local_to_model_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/sampling_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/skeleton.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/skeleton_utils.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/track.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/track_sampling_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/track_triggering_job.h
    ./ThirdParty/OpenSource/ozz-animation/include/ozz/animation/runtime/track_triggering_job_stl.h
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/animation_keyframe.h
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/ik_aim_job.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/ik_two_bone_job.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/animation.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/blending_job.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/local_to_model_job.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/sampling_job.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/skeleton.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/skeleton_utils.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/track.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/track_sampling_job.cc
    ./ThirdParty/OpenSource/ozz-animation/src/animation/runtime/track_triggering_job.cc
)

add_library(ozz_animation STATIC ${OZZ_ANIMATION_FILES})

target_link_libraries(ozz_animation ozz_base)
target_include_directories(ozz_animation PUBLIC ./ThirdParty/OpenSource/ozz-animation/include)

set_property(TARGET ozz_animation PROPERTY CXX_STANDARD 17)
