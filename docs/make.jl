push!(LOAD_PATH, "../src/")

using Documenter, ConstrainedLasso

makedocs(
      format = :html,
      sitename = "ConstrainedLasso",
      pages = Any[
          "Home" => "index.md",
          "Examples" => Any[
              "demo/prostate.md",
              "demo/warming.md",
              "demo/tumor.md",
              "demo/microbiome.md",
          ]
      ]

)

deploydocs(
      repo    = "github.com/Hua-Zhou/ConstrainedLasso.jl.git",
      target  = "build",
      julia   = "0.6",
      deps    = nothing,
      make    = nothing
)