# Autogenerated wrapper script for xrootdgo_jll for i686-w64-mingw32
export xrootdgo

JLLWrappers.@generate_wrapper_header("xrootdgo")
JLLWrappers.@declare_library_product(xrootdgo, "xrootdgo.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        xrootdgo,
        "bin\\xrootdgo.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()