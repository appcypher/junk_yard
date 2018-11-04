# Julia
using ForwardDiff, BenchmarkTools, ReverseDiff

num_i = 1_000
choice_set_size = 30
true_b = randn(20)
num_moments = 40

X=randn(num_i*choice_set_size,length(true_b))
Δm_mat = rand(num_i*choice_set_size,num_moments)
ranges = [colon(1+choice_set_size*(ii-1), choice_set_size*ii) for ii=1:num_i]

function logit_GMM(b,X::Matrix{Float64},Δm_mat::Matrix{Float64},ranges::Vector{UnitRange{Int64}})
    eu=exp.(X*b)
    s=similar(eu)
    @inbounds for rng ∈ ranges
        @views s[rng] .= eu[rng] ./ sum(eu[rng])
    end
    EΔm = (Δm_mat' * s) ./ size(ranges,1)
    return EΔm' * EΔm
end

logit_GMM(b) = logit_GMM(b,X::Matrix{Float64},Δm_mat::Matrix{Float64},ranges::Vector{UnitRange{Int64}})

x = Ptr{Int64}


foo!.(mega)
