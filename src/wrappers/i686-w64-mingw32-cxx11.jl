# Autogenerated wrapper script for IVerilog_jll for i686-w64-mingw32-cxx11
export iverilog, iverilog_vpi

using Readline_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("IVerilog")
JLLWrappers.@declare_executable_product(iverilog)
JLLWrappers.@declare_executable_product(iverilog_vpi)
function __init__()
    JLLWrappers.@generate_init_header(Readline_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        iverilog,
        "bin\\iverilog.exe",
    )

    JLLWrappers.@init_executable_product(
        iverilog_vpi,
        "bin\\iverilog-vpi.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
