using MixedPrecision
using Documenter

DocMeta.setdocmeta!(MixedPrecision, :DocTestSetup, :(using MixedPrecision); recursive=true)

makedocs(;
    modules=[MixedPrecision],
    authors="Rabab Alomairy",
    sitename="MixedPrecision.jl",
    format=Documenter.HTML(;
        canonical="https://rabab53.github.io/MixedPrecision.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rabab53/MixedPrecision.jl",
    devbranch="main",
)
