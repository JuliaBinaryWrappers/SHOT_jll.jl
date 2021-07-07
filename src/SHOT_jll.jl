# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SHOT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SHOT")
JLLWrappers.@generate_main_file("SHOT", UUID("c1ab834c-c4a5-50f5-9156-8f0fe7758b0e"))
end  # module SHOT_jll
