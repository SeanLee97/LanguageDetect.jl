# LanguageDetect.jl

Port of Google's language-detection library to Julia.


Currently, `LanguageDetect.jl` supports to detect 55 languages ([ISO 639-1 codes](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes))

```
af, ar, bg, bn, ca, cs, cy, da, de, el, en, es, et, fa, fi, fr, gu, he,
hi, hr, hu, id, it, ja, kn, ko, lt, lv, mk, ml, mr, ne, nl, no, pa, pl,
pt, ro, ru, sk, sl, so, sq, sv, sw, ta, te, th, tl, tr, uk, ur, vi, zh-cn, zh-tw
```

# Installation

```
Pkg.add("LanguageDetect")
```


# Usage

```julia
julia> import LanguageDetect: detect

julia> detect("how are you?")
5-element Vector{LanguageDetect.Language}:
 LanguageDetect.Language("en", 0.4285711970553544)
 LanguageDetect.Language("cy", 0.14285778816398953)
 LanguageDetect.Language("so", 0.14285733163522327)
 LanguageDetect.Language("fr", 0.14285697805865913)
 LanguageDetect.Language("nl", 0.1428565362616254)

julia> detect("你好啊")
LanguageDetect.Language[LanguageDetect.Language("zh-cn", 0.5714296955539807), LanguageDetect.Language("zh-tw", 0.42857030110045014)]

julia> detect("こんにちは")
1-element Vector{LanguageDetect.Language}:
 LanguageDetect.Language("ja", 0.9999999999999756)

julia> detect("안녕하세요")
1-element Vector{LanguageDetect.Language}:
 LanguageDetect.Language("ko", 0.9999988487462901)
```


```julia
julia> import LanguageDetect: detect

julia> ret = detect("你好啊")
2-element Vector{LanguageDetect.Language}:
 LanguageDetect.Language("zh-cn", 0.7142851201451479)
 LanguageDetect.Language("zh-tw", 0.2857148798548521)

julia> for obj in ret
           println(obj.language, ", ", obj.probability)
       end
zh-cn, 0.7142851201451479
zh-tw, 0.2857148798548521
```

# Acknowledge

This library is a direct port of Google's [language-detection](https://code.google.com/archive/p/language-detection/) library from Java to Julia.

Some codes are inspired by [langdetect](https://github.com/Mimino666/LanguageDetect).

Presentation of the language detection algorithm: http://www.slideshare.net/shuyo/language-detection-library-for-java.


# Reference

- [langdetect](https://github.com/Mimino666/LanguageDetect)
- [language-detection](https://code.google.com/archive/p/language-detection/)
