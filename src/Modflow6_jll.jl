# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Modflow6_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Modflow6")
JLLWrappers.@generate_main_file("Modflow6", UUID("81230ed9-c869-5493-bf63-2c1575eaf49b"))
end  # module Modflow6_jll
