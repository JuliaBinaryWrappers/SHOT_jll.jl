# Autogenerated wrapper script for SHOT_jll for aarch64-linux-gnu-cxx03
export amplexe, libshotsolver

using ASL_jll
using Cbc_jll
using Ipopt_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SHOT")
JLLWrappers.@declare_library_product(libshotsolver, "libSHOTSolver.so")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, Cbc_jll, Ipopt_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libshotsolver,
        "lib/libSHOTSolver.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/SHOT",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
