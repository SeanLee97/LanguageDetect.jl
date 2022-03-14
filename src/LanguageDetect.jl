module LanguageDetect

import Random
import Distributions: Truncated, Normal
import IterTools: partition, chain


# fix random seed
Random.seed!(0)

include("profiles.jl")
include("utils.jl")


global const _languages = Ref{Vector{String}}(Vector{String}())
global const _word_lang_prob = Ref{Dict{String, Vector{Float64}}}(Dict{String, Vector{Float64}}())
global const _ngrams = 3
# gauss distribution
global const _dist = Truncated(Normal(0., 1.), 0., 1.)


struct Language
    language::String
    probability::Float64
end


function init()
    #= Initializer
    =#
    profiles = load_profiles(joinpath(dirname(pathof(LanguageDetect)), "profiles"))
    for (index, profile) in enumerate(profiles)
        push!(_languages[], profile.name)
        for (word, freq) in profile.freq
            if !haskey(_word_lang_prob[], word)
                _word_lang_prob[][word] = zeros(length(profiles))
            end
            N = length(word)
            if 1 <= N <= 3
                _word_lang_prob[][word][index] = 1.0 * freq / profile.n_words[N]
            end
        end
    end
end


function extract_ngram(s:: String, n::Int)
    grams = String[]
    for gram in partition(s, n, 1)
        push!(grams, join(gram))
    end
    return grams
end


function detect(text::String; max_length::Int = 10000, trials::Int = 7,
                alpha_default::Float64 = 0.5, alpha_width::Float64 = 0.05,
                base_freq::Int = 10000, conv_threshold::Float64 = 0.99999,
                max_iters::Int = 1000, proba_threshold::Float64 = 0.1)::Vector{Language}
    #= Detect language
    Args:
      text: string, input text
      max_length: int, specify max text length
      trials: int, hyperparameter
      alpha_default: float, hyperparameter
      alpha_width: float, hyperparameter
      base_freq: int, hyperparameter
      conv_threshold: float, hyperparameter
      max_iters: int, hyperparameter
      proba_threshold: float, hyperparameter
    =#
    text = clean_text(text)
    # truncation
    text = split(text, "")
    text = join(text[begin: min(length(text), max_length)])
    # build ngrams
    ngrams = [gram for gram in chain([extract_ngram(text, i) for i in 1:_ngrams]...)
              if haskey(_word_lang_prob[], gram) && gram != " "]
    
    @assert length(ngrams) > 0 "No features in text"

    lang_probas = zeros(length(_languages[]))

    for t in 1:trials
        # init probability
        probas = zeros(length(_languages[]))
        fill!(probas, 1.0 / length(_languages[]))
        alpha = alpha_default + rand(_dist) * alpha_width

        for i in 0:max_iters
            weight = alpha / base_freq
            for j in 1:length(probas)
                probas[j] *= weight + _word_lang_prob[][ngrams[rand(1:end)]][j]
            end
            if i % 5 == 0
                probas /= sum(probas)
                if maximum(probas) > conv_threshold
                    break
                end
            end
        end

        for j in 1:length(lang_probas)
            lang_probas[j] += probas[j] / trials
        end
    end

    # sort probabilities
    result = [Language(lang, proba) for (lang, proba) in zip(_languages[], lang_probas) if proba > proba_threshold]
    return sort(result, by=x -> -x.probability)
end


# initialize
init()

end # module
