using Thermo
using Documenter

makedocs(;
    modules = [Thermo],
    authors = "Qi Zhang <singularitti@outlook.com>",
    repo = "https://github.com/singularitti/Thermo.jl/blob/{commit}{path}#L{line}",
    sitename = "Thermo.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://singularitti.github.io/Thermo.jl",
        assets = String[],
    ),
    pages = ["Home" => "index.md"],
)

deploydocs(; repo = "github.com/singularitti/Thermo.jl")
