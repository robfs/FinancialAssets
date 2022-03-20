using FinancialAssets
using Documenter

DocMeta.setdocmeta!(FinancialAssets, :DocTestSetup, :(using FinancialAssets); recursive=true)

makedocs(;
    modules=[FinancialAssets],
    authors="robfs <robfoxsimms@gmail.com> and contributors",
    repo="https://github.com/robfs/FinancialAssets.jl/blob/{commit}{path}#{line}",
    sitename="FinancialAssets.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://robfs.github.io/FinancialAssets.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/robfs/FinancialAssets.jl",
    devbranch="main",
)
