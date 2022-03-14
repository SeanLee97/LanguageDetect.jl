# load profiles

import JSON


struct LangProfile
    name::String
    n_words::Vector{Int}
    freq::Dict{String, Int}
end


function load_profiles(dir::String)
    profiles = Vector{LangProfile}()
    for name in readdir(dir)
        fpath = joinpath(dir, name)
        open(fpath) do reader
           data = JSON.parse(reader)
           push!(profiles, LangProfile(data["name"], data["n_words"], data["freq"]))
        end
    end
    return profiles
end
