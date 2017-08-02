push!(LOAD_PATH, "../src/")

using Documenter, ConstrainedLasso

makedocs(
      doctest   = false,
      format    = :html,
      clean     = true,
      sitename  = "ConstrainedLasso.jl",
      modules   = [ConstrainedLasso],
      pages     = [
          "Home"     => "index.md",
          "Interface" => "interface.md",
          "References" => "references.md"
      ]

)

deploydocs(
      repo    = "github.com/Hua-Zhou/ConstrainedLasso.jl.git",
      target  = "build",
      julia   = "0.6",
      deps    = nothing,
      make    = nothing
)
