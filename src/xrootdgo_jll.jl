# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xrootdgo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xrootdgo")
JLLWrappers.@generate_main_file("xrootdgo", UUID("9d84c17e-11f2-50ef-8cc9-e9701362097f"))
end  # module xrootdgo_jll
