# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule flecs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("flecs")
JLLWrappers.@generate_main_file("flecs", UUID("36bf25e4-cdf2-5fe1-89b6-d11c3d348c77"))
end  # module flecs_jll
