# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Toks_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Toks")
JLLWrappers.@generate_main_file("Toks", Base.UUID("2caab866-ec65-5297-9283-25a8abc348ee"))
end  # module Toks_jll
