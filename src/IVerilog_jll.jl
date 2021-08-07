# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule IVerilog_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("IVerilog")
JLLWrappers.@generate_main_file("IVerilog", UUID("985f9f6c-a11c-5717-b596-40558d7e7751"))
end  # module IVerilog_jll
