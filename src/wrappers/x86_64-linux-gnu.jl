# Autogenerated wrapper script for flecs_jll for x86_64-linux-gnu
export libflecs

JLLWrappers.@generate_wrapper_header("flecs")
JLLWrappers.@declare_library_product(libflecs, "libflecs.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libflecs,
        "lib/libflecs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
