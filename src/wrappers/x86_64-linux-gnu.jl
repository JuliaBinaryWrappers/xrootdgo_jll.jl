# Autogenerated wrapper script for xrootdgo_jll for x86_64-linux-gnu
export xrootdgo

JLLWrappers.@generate_wrapper_header("xrootdgo")
JLLWrappers.@declare_library_product(xrootdgo, "xrootdgo.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        xrootdgo,
        "lib/xrootdgo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
