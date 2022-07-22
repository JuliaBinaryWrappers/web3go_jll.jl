# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule web3go_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("web3go")
JLLWrappers.@generate_main_file("web3go", UUID("eead4c12-a8c2-5c95-a405-009094e72470"))
end  # module web3go_jll
