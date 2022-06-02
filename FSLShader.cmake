
function( target_add_shaders TARGET LANGUAGES )

    # message("target_add_shaders:")
    # message("    " ${TARGET})
    # message("    " ${LANGUAGES})
    # message("    " ${ARGN})

    foreach(FSL_SHADER IN LISTS ARGN)

        get_filename_component(SHADER_NAME ${FSL_SHADER} NAME_WLE)

        # message("add_compile_shader_command:")
        # message("    " ${FSL_SHADER})
        # message("    " ${SHADER_NAME})

        add_custom_command(
            OUTPUT 
            ${CMAKE_BINARY_DIR}/CompiledShaders/${SHADER_NAME}
            DEPENDS
            ${FSL_SHADER}
            COMMAND 
            python3 ${CMAKE_CURRENT_FUNCTION_LIST_DIR}/Common_3/Tools/ForgeShadingLanguage/fsl.py -d ${CMAKE_BINARY_DIR}/GeneratedShaders -b ${CMAKE_BINARY_DIR}/CompiledShaders -l "${LANGUAGES}" --compile ${FSL_SHADER}
        )
        add_custom_target(${SHADER_NAME} DEPENDS ${CMAKE_BINARY_DIR}/CompiledShaders/${SHADER_NAME})
        add_dependencies(${TARGET} ${SHADER_NAME})
    endforeach()
endfunction()