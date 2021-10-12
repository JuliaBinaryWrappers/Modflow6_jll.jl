# Autogenerated wrapper script for Modflow6_jll for x86_64-w64-mingw32-libgfortran3
export libmf6, mf5to6, mf6, zbud6

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Modflow6")
JLLWrappers.@declare_library_product(libmf6, "libmf6.dll")
JLLWrappers.@declare_executable_product(mf5to6)
JLLWrappers.@declare_executable_product(mf6)
JLLWrappers.@declare_executable_product(zbud6)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmf6,
        "bin\\libmf6.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mf5to6,
        "bin\\mf5to6.exe",
    )

    JLLWrappers.@init_executable_product(
        mf6,
        "bin\\mf6.exe",
    )

    JLLWrappers.@init_executable_product(
        zbud6,
        "bin\\zbud6.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
