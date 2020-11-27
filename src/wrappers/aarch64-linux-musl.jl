# Autogenerated wrapper script for Cubature_jll for aarch64-linux-musl
export libcubature

JLLWrappers.@generate_wrapper_header("Cubature")
JLLWrappers.@declare_library_product(libcubature, "libcubature.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcubature,
        "lib/libcubature.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
