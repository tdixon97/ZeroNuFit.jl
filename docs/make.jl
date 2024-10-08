using Pkg
Pkg.activate(".")
Pkg.instantiate()

using Documenter
#using ZeroNuFit  # Replace with your package's name
push!(LOAD_PATH, "../src")
using ZeroNuFit 

makedocs(
    modules = [ZeroNuFit],
    sitename = "ZeroNuFit.jl",
    authors = "S. Calgaro, T. Dixon",
    format = Documenter.HTML(),
    pages = [
        "Home" => "index.md",
        "First steps" => "installation.md",
        "Configuration file" => "config.md",
        "Partitions and events" => "inputs.md",
        "Generating toys" => "toys.md",
    ]
)