using GeometricFlux
using LightGraphs
using SimpleWeightedGraphs
using Test

tests = [
    "layers",
    "linalg",
    "scatter",
    "graph/utils"
]

@testset "GeometricFlux" begin
    for t in tests
        include("$(t).jl")
    end
end
