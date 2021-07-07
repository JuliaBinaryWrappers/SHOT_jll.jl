# Autogenerated wrapper script for SHOT_jll for aarch64-linux-gnu-cxx11
export amplexe, libshotsolver

using ASL_jll
using Cbc_jll
using Ipopt_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SHOT")
JLLWrappers.@declare_executable_product(amplexe)
JLLWrappers.@declare_library_product(libshotsolver, "libSHOTSolver.so")
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, Cbc_jll, Ipopt_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/SHOT",
    )

    JLLWrappers.@init_library_product(
        libshotsolver,
        "lib/libSHOTSolver.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()