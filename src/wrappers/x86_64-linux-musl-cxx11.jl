# Autogenerated wrapper script for IVerilog_jll for x86_64-linux-musl-cxx11
export iverilog, iverilog_vpi, vvp

using Readline_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("IVerilog")
JLLWrappers.@declare_executable_product(iverilog)
JLLWrappers.@declare_executable_product(iverilog_vpi)
JLLWrappers.@declare_executable_product(vvp)
function __init__()
    JLLWrappers.@generate_init_header(Readline_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        iverilog,
        "bin/iverilog",
    )

    JLLWrappers.@init_executable_product(
        iverilog_vpi,
        "bin/iverilog-vpi",
    )

    JLLWrappers.@init_executable_product(
        vvp,
        "bin/vvp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
