import JSON


const UNICODE_BASIC_LATIN = 1
const UNICODE_LATIN_1_SUPPLEMENT = 2
const UNICODE_LATIN_EXTENDED_A = 3
const UNICODE_LATIN_EXTENDED_B = 4
const UNICODE_IPA_EXTENSIONS = 5
const UNICODE_SPACING_MODIFIER_LETTERS = 6
const UNICODE_COMBINING_DIACRITICAL_MARKS = 7
const UNICODE_GREEK_AND_COPTIC = 8
const UNICODE_CYRILLIC = 9
const UNICODE_CYRILLIC_SUPPLEMENT = 10
const UNICODE_ARMENIAN = 11
const UNICODE_HEBREW = 12
const UNICODE_ARABIC = 13
const UNICODE_SYRIAC = 14
const UNICODE_ARABIC_SUPPLEMENT = 15
const UNICODE_THAANA = 16
const UNICODE_NKO = 17
const UNICODE_SAMARITAN = 18
const UNICODE_MANDAIC = 19
const UNICODE_ARABIC_EXTENDED_A = 20
const UNICODE_DEVANAGARI = 21
const UNICODE_BENGALI = 22
const UNICODE_GURMUKHI = 23
const UNICODE_GUJARATI = 24
const UNICODE_ORIYA = 25
const UNICODE_TAMIL = 26
const UNICODE_TELUGU = 27
const UNICODE_KANNADA = 28
const UNICODE_MALAYALAM = 29
const UNICODE_SINHALA = 30
const UNICODE_THAI = 31
const UNICODE_LAO = 32
const UNICODE_TIBETAN = 33
const UNICODE_MYANMAR = 34
const UNICODE_GEORGIAN = 35
const UNICODE_HANGUL_JAMO = 36
const UNICODE_ETHIOPIC = 37
const UNICODE_ETHIOPIC_SUPPLEMENT = 38
const UNICODE_CHEROKEE = 39
const UNICODE_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS = 40
const UNICODE_OGHAM = 41
const UNICODE_RUNIC = 42
const UNICODE_TAGALOG = 43
const UNICODE_HANUNOO = 44
const UNICODE_BUHID = 45
const UNICODE_TAGBANWA = 46
const UNICODE_KHMER = 47
const UNICODE_MONGOLIAN = 48
const UNICODE_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED = 49
const UNICODE_LIMBU = 50
const UNICODE_TAI_LE = 51
const UNICODE_NEW_TAI_LUE = 52
const UNICODE_KHMER_SYMBOLS = 53
const UNICODE_BUGINESE = 54
const UNICODE_TAI_THAM = 55
const UNICODE_BALINESE = 56
const UNICODE_SUNDANESE = 57
const UNICODE_BATAK = 58
const UNICODE_LEPCHA = 59
const UNICODE_OL_CHIKI = 60
const UNICODE_SUNDANESE_SUPPLEMENT = 61
const UNICODE_VEDIC_EXTENSIONS = 62
const UNICODE_PHONETIC_EXTENSIONS = 63
const UNICODE_PHONETIC_EXTENSIONS_SUPPLEMENT = 64
const UNICODE_COMBINING_DIACRITICAL_MARKS_SUPPLEMENT = 65
const UNICODE_LATIN_EXTENDED_ADDITIONAL = 66
const UNICODE_GREEK_EXTENDED = 67
const UNICODE_GENERAL_PUNCTUATION = 68
const UNICODE_SUPERSCRIPTS_AND_SUBSCRIPTS = 69
const UNICODE_CURRENCY_SYMBOLS = 70
const UNICODE_COMBINING_DIACRITICAL_MARKS_FOR_SYMBOLS = 71
const UNICODE_LETTERLIKE_SYMBOLS = 72
const UNICODE_NUMBER_FORMS = 73
const UNICODE_ARROWS = 74
const UNICODE_MATHEMATICAL_OPERATORS = 75
const UNICODE_MISCELLANEOUS_TECHNICAL = 76
const UNICODE_CONTROL_PICTURES = 77
const UNICODE_OPTICAL_CHARACTER_RECOGNITION = 78
const UNICODE_ENCLOSED_ALPHANUMERICS = 79
const UNICODE_BOX_DRAWING = 80
const UNICODE_BLOCK_ELEMENTS = 81
const UNICODE_GEOMETRIC_SHAPES = 82
const UNICODE_MISCELLANEOUS_SYMBOLS = 83
const UNICODE_DINGBATS = 84
const UNICODE_MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A = 85
const UNICODE_SUPPLEMENTAL_ARROWS_A = 86
const UNICODE_BRAILLE_PATTERNS = 87
const UNICODE_SUPPLEMENTAL_ARROWS_B = 88
const UNICODE_MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B = 89
const UNICODE_SUPPLEMENTAL_MATHEMATICAL_OPERATORS = 90
const UNICODE_MISCELLANEOUS_SYMBOLS_AND_ARROWS = 91
const UNICODE_GLAGOLITIC = 92
const UNICODE_LATIN_EXTENDED_C = 93
const UNICODE_COPTIC = 94
const UNICODE_GEORGIAN_SUPPLEMENT = 95
const UNICODE_TIFINAGH = 96
const UNICODE_ETHIOPIC_EXTENDED = 97
const UNICODE_CYRILLIC_EXTENDED_A = 98
const UNICODE_SUPPLEMENTAL_PUNCTUATION = 99
const UNICODE_CJK_RADICALS_SUPPLEMENT = 100
const UNICODE_KANGXI_RADICALS = 101
const UNICODE_IDEOGRAPHIC_DESCRIPTION_CHARACTERS = 102
const UNICODE_CJK_SYMBOLS_AND_PUNCTUATION = 103
const UNICODE_HIRAGANA = 104
const UNICODE_KATAKANA = 105
const UNICODE_BOPOMOFO = 106
const UNICODE_HANGUL_COMPATIBILITY_JAMO = 107
const UNICODE_KANBUN = 108
const UNICODE_BOPOMOFO_EXTENDED = 109
const UNICODE_CJK_STROKES = 110
const UNICODE_KATAKANA_PHONETIC_EXTENSIONS = 111
const UNICODE_ENCLOSED_CJK_LETTERS_AND_MONTHS = 112
const UNICODE_CJK_COMPATIBILITY = 113
const UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A = 114
const UNICODE_YIJING_HEXAGRAM_SYMBOLS = 115
const UNICODE_CJK_UNIFIED_IDEOGRAPHS = 116
const UNICODE_YI_SYLLABLES = 117
const UNICODE_YI_RADICALS = 118
const UNICODE_LISU = 119
const UNICODE_VAI = 120
const UNICODE_CYRILLIC_EXTENDED_B = 121
const UNICODE_BAMUM = 122
const UNICODE_MODIFIER_TONE_LETTERS = 123
const UNICODE_LATIN_EXTENDED_D = 124
const UNICODE_SYLOTI_NAGRI = 125
const UNICODE_COMMON_INDIC_NUMBER_FORMS = 126
const UNICODE_PHAGS_PA = 127
const UNICODE_SAURASHTRA = 128
const UNICODE_DEVANAGARI_EXTENDED = 129
const UNICODE_KAYAH_LI = 130
const UNICODE_REJANG = 131
const UNICODE_HANGUL_JAMO_EXTENDED_A = 132
const UNICODE_JAVANESE = 133
const UNICODE_CHAM = 134
const UNICODE_MYANMAR_EXTENDED_A = 135
const UNICODE_TAI_VIET = 136
const UNICODE_MEETEI_MAYEK_EXTENSIONS = 137
const UNICODE_ETHIOPIC_EXTENDED_A = 138
const UNICODE_MEETEI_MAYEK = 139
const UNICODE_HANGUL_SYLLABLES = 140
const UNICODE_HANGUL_JAMO_EXTENDED_B = 141
const UNICODE_HIGH_SURROGATES = 142
const UNICODE_HIGH_PRIVATE_USE_SURROGATES = 143
const UNICODE_LOW_SURROGATES = 144
const UNICODE_PRIVATE_USE_AREA = 145
const UNICODE_CJK_COMPATIBILITY_IDEOGRAPHS = 146
const UNICODE_ALPHABETIC_PRESENTATION_FORMS = 147
const UNICODE_ARABIC_PRESENTATION_FORMS_A = 148
const UNICODE_VARIATION_SELECTORS = 149
const UNICODE_VERTICAL_FORMS = 150
const UNICODE_COMBINING_HALF_MARKS = 151
const UNICODE_CJK_COMPATIBILITY_FORMS = 152
const UNICODE_SMALL_FORM_VARIANTS = 153
const UNICODE_ARABIC_PRESENTATION_FORMS_B = 154
const UNICODE_HALFWIDTH_AND_FULLWIDTH_FORMS = 155
const UNICODE_SPECIALS = 156
const UNICODE_LINEAR_B_SYLLABARY = 157
const UNICODE_LINEAR_B_IDEOGRAMS = 158
const UNICODE_AEGEAN_NUMBERS = 159
const UNICODE_ANCIENT_GREEK_NUMBERS = 160
const UNICODE_ANCIENT_SYMBOLS = 161
const UNICODE_PHAISTOS_DISC = 162
const UNICODE_LYCIAN = 163
const UNICODE_CARIAN = 164
const UNICODE_OLD_ITALIC = 165
const UNICODE_GOTHIC = 166
const UNICODE_UGARITIC = 167
const UNICODE_OLD_PERSIAN = 168
const UNICODE_DESERET = 169
const UNICODE_SHAVIAN = 170
const UNICODE_OSMANYA = 171
const UNICODE_CYPRIOT_SYLLABARY = 172
const UNICODE_IMPERIAL_ARAMAIC = 173
const UNICODE_PHOENICIAN = 174
const UNICODE_LYDIAN = 175
const UNICODE_MEROITIC_HIEROGLYPHS = 176
const UNICODE_MEROITIC_CURSIVE = 177
const UNICODE_KHAROSHTHI = 178
const UNICODE_OLD_SOUTH_ARABIAN = 179
const UNICODE_AVESTAN = 180
const UNICODE_INSCRIPTIONAL_PARTHIAN = 181
const UNICODE_INSCRIPTIONAL_PAHLAVI = 182
const UNICODE_OLD_TURKIC = 183
const UNICODE_RUMI_NUMERAL_SYMBOLS = 184
const UNICODE_BRAHMI = 185
const UNICODE_KAITHI = 186
const UNICODE_SORA_SOMPENG = 187
const UNICODE_CHAKMA = 188
const UNICODE_SHARADA = 189
const UNICODE_TAKRI = 190
const UNICODE_CUNEIFORM = 191
const UNICODE_CUNEIFORM_NUMBERS_AND_PUNCTUATION = 192
const UNICODE_EGYPTIAN_HIEROGLYPHS = 193
const UNICODE_BAMUM_SUPPLEMENT = 194
const UNICODE_MIAO = 195
const UNICODE_KANA_SUPPLEMENT = 196
const UNICODE_BYZANTINE_MUSICAL_SYMBOLS = 197
const UNICODE_MUSICAL_SYMBOLS = 198
const UNICODE_ANCIENT_GREEK_MUSICAL_NOTATION = 199
const UNICODE_TAI_XUAN_JING_SYMBOLS = 200
const UNICODE_COUNTING_ROD_NUMERALS = 201
const UNICODE_MATHEMATICAL_ALPHANUMERIC_SYMBOLS = 202
const UNICODE_ARABIC_MATHEMATICAL_ALPHABETIC_SYMBOLS = 203
const UNICODE_MAHJONG_TILES = 204
const UNICODE_DOMINO_TILES = 205
const UNICODE_PLAYING_CARDS = 206
const UNICODE_ENCLOSED_ALPHANUMERIC_SUPPLEMENT = 207
const UNICODE_ENCLOSED_IDEOGRAPHIC_SUPPLEMENT = 208
const UNICODE_MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS = 209
const UNICODE_EMOTICONS = 210
const UNICODE_TRANSPORT_AND_MAP_SYMBOLS = 211
const UNICODE_ALCHEMICAL_SYMBOLS = 212
const UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B = 213
const UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C = 214
const UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D = 215
const UNICODE_CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT = 216
const UNICODE_TAGS = 217
const UNICODE_VARIATION_SELECTORS_SUPPLEMENT = 218
const UNICODE_SUPPLEMENTARY_PRIVATE_USE_AREA_A = 219
const UNICODE_SUPPLEMENTARY_PRIVATE_USE_AREA_B = 220


const _unicode_blocks = [
    (UNICODE_BASIC_LATIN, 0x0000, 0x007F),
    (UNICODE_LATIN_1_SUPPLEMENT, 0x0080, 0x00FF),
    (UNICODE_LATIN_EXTENDED_A, 0x0100, 0x017F),
    (UNICODE_LATIN_EXTENDED_B, 0x0180, 0x024F),
    (UNICODE_IPA_EXTENSIONS, 0x0250, 0x02AF),
    (UNICODE_SPACING_MODIFIER_LETTERS, 0x02B0, 0x02FF),
    (UNICODE_COMBINING_DIACRITICAL_MARKS, 0x0300, 0x036F),
    (UNICODE_GREEK_AND_COPTIC, 0x0370, 0x03FF),
    (UNICODE_CYRILLIC, 0x0400, 0x04FF),
    (UNICODE_CYRILLIC_SUPPLEMENT, 0x0500, 0x052F),
    (UNICODE_ARMENIAN, 0x0530, 0x058F),
    (UNICODE_HEBREW, 0x0590, 0x05FF),
    (UNICODE_ARABIC, 0x0600, 0x06FF),
    (UNICODE_SYRIAC, 0x0700, 0x074F),
    (UNICODE_ARABIC_SUPPLEMENT, 0x0750, 0x077F),
    (UNICODE_THAANA, 0x0780, 0x07BF),
    (UNICODE_NKO, 0x07C0, 0x07FF),
    (UNICODE_SAMARITAN, 0x0800, 0x083F),
    (UNICODE_MANDAIC, 0x0840, 0x085F),
    (UNICODE_ARABIC_EXTENDED_A, 0x08A0, 0x08FF),
    (UNICODE_DEVANAGARI, 0x0900, 0x097F),
    (UNICODE_BENGALI, 0x0980, 0x09FF),
    (UNICODE_GURMUKHI, 0x0A00, 0x0A7F),
    (UNICODE_GUJARATI, 0x0A80, 0x0AFF),
    (UNICODE_ORIYA, 0x0B00, 0x0B7F),
    (UNICODE_TAMIL, 0x0B80, 0x0BFF),
    (UNICODE_TELUGU, 0x0C00, 0x0C7F),
    (UNICODE_KANNADA, 0x0C80, 0x0CFF),
    (UNICODE_MALAYALAM, 0x0D00, 0x0D7F),
    (UNICODE_SINHALA, 0x0D80, 0x0DFF),
    (UNICODE_THAI, 0x0E00, 0x0E7F),
    (UNICODE_LAO, 0x0E80, 0x0EFF),
    (UNICODE_TIBETAN, 0x0F00, 0x0FFF),
    (UNICODE_MYANMAR, 0x1000, 0x109F),
    (UNICODE_GEORGIAN, 0x10A0, 0x10FF),
    (UNICODE_HANGUL_JAMO, 0x1100, 0x11FF),
    (UNICODE_ETHIOPIC, 0x1200, 0x137F),
    (UNICODE_ETHIOPIC_SUPPLEMENT, 0x1380, 0x139F),
    (UNICODE_CHEROKEE, 0x13A0, 0x13FF),
    (UNICODE_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS, 0x1400, 0x167F),
    (UNICODE_OGHAM, 0x1680, 0x169F),
    (UNICODE_RUNIC, 0x16A0, 0x16FF),
    (UNICODE_TAGALOG, 0x1700, 0x171F),
    (UNICODE_HANUNOO, 0x1720, 0x173F),
    (UNICODE_BUHID, 0x1740, 0x175F),
    (UNICODE_TAGBANWA, 0x1760, 0x177F),
    (UNICODE_KHMER, 0x1780, 0x17FF),
    (UNICODE_MONGOLIAN, 0x1800, 0x18AF),
    (UNICODE_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED, 0x18B0, 0x18FF),
    (UNICODE_LIMBU, 0x1900, 0x194F),
    (UNICODE_TAI_LE, 0x1950, 0x197F),
    (UNICODE_NEW_TAI_LUE, 0x1980, 0x19DF),
    (UNICODE_KHMER_SYMBOLS, 0x19E0, 0x19FF),
    (UNICODE_BUGINESE, 0x1A00, 0x1A1F),
    (UNICODE_TAI_THAM, 0x1A20, 0x1AAF),
    (UNICODE_BALINESE, 0x1B00, 0x1B7F),
    (UNICODE_SUNDANESE, 0x1B80, 0x1BBF),
    (UNICODE_BATAK, 0x1BC0, 0x1BFF),
    (UNICODE_LEPCHA, 0x1C00, 0x1C4F),
    (UNICODE_OL_CHIKI, 0x1C50, 0x1C7F),
    (UNICODE_SUNDANESE_SUPPLEMENT, 0x1CC0, 0x1CCF),
    (UNICODE_VEDIC_EXTENSIONS, 0x1CD0, 0x1CFF),
    (UNICODE_PHONETIC_EXTENSIONS, 0x1D00, 0x1D7F),
    (UNICODE_PHONETIC_EXTENSIONS_SUPPLEMENT, 0x1D80, 0x1DBF),
    (UNICODE_COMBINING_DIACRITICAL_MARKS_SUPPLEMENT, 0x1DC0, 0x1DFF),
    (UNICODE_LATIN_EXTENDED_ADDITIONAL, 0x1E00, 0x1EFF),
    (UNICODE_GREEK_EXTENDED, 0x1F00, 0x1FFF),
    (UNICODE_GENERAL_PUNCTUATION, 0x2000, 0x206F),
    (UNICODE_SUPERSCRIPTS_AND_SUBSCRIPTS, 0x2070, 0x209F),
    (UNICODE_CURRENCY_SYMBOLS, 0x20A0, 0x20CF),
    (UNICODE_COMBINING_DIACRITICAL_MARKS_FOR_SYMBOLS, 0x20D0, 0x20FF),
    (UNICODE_LETTERLIKE_SYMBOLS, 0x2100, 0x214F),
    (UNICODE_NUMBER_FORMS, 0x2150, 0x218F),
    (UNICODE_ARROWS, 0x2190, 0x21FF),
    (UNICODE_MATHEMATICAL_OPERATORS, 0x2200, 0x22FF),
    (UNICODE_MISCELLANEOUS_TECHNICAL, 0x2300, 0x23FF),
    (UNICODE_CONTROL_PICTURES, 0x2400, 0x243F),
    (UNICODE_OPTICAL_CHARACTER_RECOGNITION, 0x2440, 0x245F),
    (UNICODE_ENCLOSED_ALPHANUMERICS, 0x2460, 0x24FF),
    (UNICODE_BOX_DRAWING, 0x2500, 0x257F),
    (UNICODE_BLOCK_ELEMENTS, 0x2580, 0x259F),
    (UNICODE_GEOMETRIC_SHAPES, 0x25A0, 0x25FF),
    (UNICODE_MISCELLANEOUS_SYMBOLS, 0x2600, 0x26FF),
    (UNICODE_DINGBATS, 0x2700, 0x27BF),
    (UNICODE_MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A, 0x27C0, 0x27EF),
    (UNICODE_SUPPLEMENTAL_ARROWS_A, 0x27F0, 0x27FF),
    (UNICODE_BRAILLE_PATTERNS, 0x2800, 0x28FF),
    (UNICODE_SUPPLEMENTAL_ARROWS_B, 0x2900, 0x297F),
    (UNICODE_MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B, 0x2980, 0x29FF),
    (UNICODE_SUPPLEMENTAL_MATHEMATICAL_OPERATORS, 0x2A00, 0x2AFF),
    (UNICODE_MISCELLANEOUS_SYMBOLS_AND_ARROWS, 0x2B00, 0x2BFF),
    (UNICODE_GLAGOLITIC, 0x2C00, 0x2C5F),
    (UNICODE_LATIN_EXTENDED_C, 0x2C60, 0x2C7F),
    (UNICODE_COPTIC, 0x2C80, 0x2CFF),
    (UNICODE_GEORGIAN_SUPPLEMENT, 0x2D00, 0x2D2F),
    (UNICODE_TIFINAGH, 0x2D30, 0x2D7F),
    (UNICODE_ETHIOPIC_EXTENDED, 0x2D80, 0x2DDF),
    (UNICODE_CYRILLIC_EXTENDED_A, 0x2DE0, 0x2DFF),
    (UNICODE_SUPPLEMENTAL_PUNCTUATION, 0x2E00, 0x2E7F),
    (UNICODE_CJK_RADICALS_SUPPLEMENT, 0x2E80, 0x2EFF),
    (UNICODE_KANGXI_RADICALS, 0x2F00, 0x2FDF),
    (UNICODE_IDEOGRAPHIC_DESCRIPTION_CHARACTERS, 0x2FF0, 0x2FFF),
    (UNICODE_CJK_SYMBOLS_AND_PUNCTUATION, 0x3000, 0x303F),
    (UNICODE_HIRAGANA, 0x3040, 0x309F),
    (UNICODE_KATAKANA, 0x30A0, 0x30FF),
    (UNICODE_BOPOMOFO, 0x3100, 0x312F),
    (UNICODE_HANGUL_COMPATIBILITY_JAMO, 0x3130, 0x318F),
    (UNICODE_KANBUN, 0x3190, 0x319F),
    (UNICODE_BOPOMOFO_EXTENDED, 0x31A0, 0x31BF),
    (UNICODE_CJK_STROKES, 0x31C0, 0x31EF),
    (UNICODE_KATAKANA_PHONETIC_EXTENSIONS, 0x31F0, 0x31FF),
    (UNICODE_ENCLOSED_CJK_LETTERS_AND_MONTHS, 0x3200, 0x32FF),
    (UNICODE_CJK_COMPATIBILITY, 0x3300, 0x33FF),
    (UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A, 0x3400, 0x4DBF),
    (UNICODE_YIJING_HEXAGRAM_SYMBOLS, 0x4DC0, 0x4DFF),
    (UNICODE_CJK_UNIFIED_IDEOGRAPHS, 0x4E00, 0x9FFF),
    (UNICODE_YI_SYLLABLES, 0xA000, 0xA48F),
    (UNICODE_YI_RADICALS, 0xA490, 0xA4CF),
    (UNICODE_LISU, 0xA4D0, 0xA4FF),
    (UNICODE_VAI, 0xA500, 0xA63F),
    (UNICODE_CYRILLIC_EXTENDED_B, 0xA640, 0xA69F),
    (UNICODE_BAMUM, 0xA6A0, 0xA6FF),
    (UNICODE_MODIFIER_TONE_LETTERS, 0xA700, 0xA71F),
    (UNICODE_LATIN_EXTENDED_D, 0xA720, 0xA7FF),
    (UNICODE_SYLOTI_NAGRI, 0xA800, 0xA82F),
    (UNICODE_COMMON_INDIC_NUMBER_FORMS, 0xA830, 0xA83F),
    (UNICODE_PHAGS_PA, 0xA840, 0xA87F),
    (UNICODE_SAURASHTRA, 0xA880, 0xA8DF),
    (UNICODE_DEVANAGARI_EXTENDED, 0xA8E0, 0xA8FF),
    (UNICODE_KAYAH_LI, 0xA900, 0xA92F),
    (UNICODE_REJANG, 0xA930, 0xA95F),
    (UNICODE_HANGUL_JAMO_EXTENDED_A, 0xA960, 0xA97F),
    (UNICODE_JAVANESE, 0xA980, 0xA9DF),
    (UNICODE_CHAM, 0xAA00, 0xAA5F),
    (UNICODE_MYANMAR_EXTENDED_A, 0xAA60, 0xAA7F),
    (UNICODE_TAI_VIET, 0xAA80, 0xAADF),
    (UNICODE_MEETEI_MAYEK_EXTENSIONS, 0xAAE0, 0xAAFF),
    (UNICODE_ETHIOPIC_EXTENDED_A, 0xAB00, 0xAB2F),
    (UNICODE_MEETEI_MAYEK, 0xABC0, 0xABFF),
    (UNICODE_HANGUL_SYLLABLES, 0xAC00, 0xD7AF),
    (UNICODE_HANGUL_JAMO_EXTENDED_B, 0xD7B0, 0xD7FF),
    (UNICODE_HIGH_SURROGATES, 0xD800, 0xDB7F),
    (UNICODE_HIGH_PRIVATE_USE_SURROGATES, 0xDB80, 0xDBFF),
    (UNICODE_LOW_SURROGATES, 0xDC00, 0xDFFF),
    (UNICODE_PRIVATE_USE_AREA, 0xE000, 0xF8FF),
    (UNICODE_CJK_COMPATIBILITY_IDEOGRAPHS, 0xF900, 0xFAFF),
    (UNICODE_ALPHABETIC_PRESENTATION_FORMS, 0xFB00, 0xFB4F),
    (UNICODE_ARABIC_PRESENTATION_FORMS_A, 0xFB50, 0xFDFF),
    (UNICODE_VARIATION_SELECTORS, 0xFE00, 0xFE0F),
    (UNICODE_VERTICAL_FORMS, 0xFE10, 0xFE1F),
    (UNICODE_COMBINING_HALF_MARKS, 0xFE20, 0xFE2F),
    (UNICODE_CJK_COMPATIBILITY_FORMS, 0xFE30, 0xFE4F),
    (UNICODE_SMALL_FORM_VARIANTS, 0xFE50, 0xFE6F),
    (UNICODE_ARABIC_PRESENTATION_FORMS_B, 0xFE70, 0xFEFF),
    (UNICODE_HALFWIDTH_AND_FULLWIDTH_FORMS, 0xFF00, 0xFFEF),
    (UNICODE_SPECIALS, 0xFFF0, 0xFFFF),
    (UNICODE_LINEAR_B_SYLLABARY, 0x10000, 0x1007F),
    (UNICODE_LINEAR_B_IDEOGRAMS, 0x10080, 0x100FF),
    (UNICODE_AEGEAN_NUMBERS, 0x10100, 0x1013F),
    (UNICODE_ANCIENT_GREEK_NUMBERS, 0x10140, 0x1018F),
    (UNICODE_ANCIENT_SYMBOLS, 0x10190, 0x101CF),
    (UNICODE_PHAISTOS_DISC, 0x101D0, 0x101FF),
    (UNICODE_LYCIAN, 0x10280, 0x1029F),
    (UNICODE_CARIAN, 0x102A0, 0x102DF),
    (UNICODE_OLD_ITALIC, 0x10300, 0x1032F),
    (UNICODE_GOTHIC, 0x10330, 0x1034F),
    (UNICODE_UGARITIC, 0x10380, 0x1039F),
    (UNICODE_OLD_PERSIAN, 0x103A0, 0x103DF),
    (UNICODE_DESERET, 0x10400, 0x1044F),
    (UNICODE_SHAVIAN, 0x10450, 0x1047F),
    (UNICODE_OSMANYA, 0x10480, 0x104AF),
    (UNICODE_CYPRIOT_SYLLABARY, 0x10800, 0x1083F),
    (UNICODE_IMPERIAL_ARAMAIC, 0x10840, 0x1085F),
    (UNICODE_PHOENICIAN, 0x10900, 0x1091F),
    (UNICODE_LYDIAN, 0x10920, 0x1093F),
    (UNICODE_MEROITIC_HIEROGLYPHS, 0x10980, 0x1099F),
    (UNICODE_MEROITIC_CURSIVE, 0x109A0, 0x109FF),
    (UNICODE_KHAROSHTHI, 0x10A00, 0x10A5F),
    (UNICODE_OLD_SOUTH_ARABIAN, 0x10A60, 0x10A7F),
    (UNICODE_AVESTAN, 0x10B00, 0x10B3F),
    (UNICODE_INSCRIPTIONAL_PARTHIAN, 0x10B40, 0x10B5F),
    (UNICODE_INSCRIPTIONAL_PAHLAVI, 0x10B60, 0x10B7F),
    (UNICODE_OLD_TURKIC, 0x10C00, 0x10C4F),
    (UNICODE_RUMI_NUMERAL_SYMBOLS, 0x10E60, 0x10E7F),
    (UNICODE_BRAHMI, 0x11000, 0x1107F),
    (UNICODE_KAITHI, 0x11080, 0x110CF),
    (UNICODE_SORA_SOMPENG, 0x110D0, 0x110FF),
    (UNICODE_CHAKMA, 0x11100, 0x1114F),
    (UNICODE_SHARADA, 0x11180, 0x111DF),
    (UNICODE_TAKRI, 0x11680, 0x116CF),
    (UNICODE_CUNEIFORM, 0x12000, 0x123FF),
    (UNICODE_CUNEIFORM_NUMBERS_AND_PUNCTUATION, 0x12400, 0x1247F),
    (UNICODE_EGYPTIAN_HIEROGLYPHS, 0x13000, 0x1342F),
    (UNICODE_BAMUM_SUPPLEMENT, 0x16800, 0x16A3F),
    (UNICODE_MIAO, 0x16F00, 0x16F9F),
    (UNICODE_KANA_SUPPLEMENT, 0x1B000, 0x1B0FF),
    (UNICODE_BYZANTINE_MUSICAL_SYMBOLS, 0x1D000, 0x1D0FF),
    (UNICODE_MUSICAL_SYMBOLS, 0x1D100, 0x1D1FF),
    (UNICODE_ANCIENT_GREEK_MUSICAL_NOTATION, 0x1D200, 0x1D24F),
    (UNICODE_TAI_XUAN_JING_SYMBOLS, 0x1D300, 0x1D35F),
    (UNICODE_COUNTING_ROD_NUMERALS, 0x1D360, 0x1D37F),
    (UNICODE_MATHEMATICAL_ALPHANUMERIC_SYMBOLS, 0x1D400, 0x1D7FF),
    (UNICODE_ARABIC_MATHEMATICAL_ALPHABETIC_SYMBOLS, 0x1EE00, 0x1EEFF),
    (UNICODE_MAHJONG_TILES, 0x1F000, 0x1F02F),
    (UNICODE_DOMINO_TILES, 0x1F030, 0x1F09F),
    (UNICODE_PLAYING_CARDS, 0x1F0A0, 0x1F0FF),
    (UNICODE_ENCLOSED_ALPHANUMERIC_SUPPLEMENT, 0x1F100, 0x1F1FF),
    (UNICODE_ENCLOSED_IDEOGRAPHIC_SUPPLEMENT, 0x1F200, 0x1F2FF),
    (UNICODE_MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS, 0x1F300, 0x1F5FF),
    (UNICODE_EMOTICONS, 0x1F600, 0x1F64F),
    (UNICODE_TRANSPORT_AND_MAP_SYMBOLS, 0x1F680, 0x1F6FF),
    (UNICODE_ALCHEMICAL_SYMBOLS, 0x1F700, 0x1F77F),
    (UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B, 0x20000, 0x2A6DF),
    (UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C, 0x2A700, 0x2B73F),
    (UNICODE_CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D, 0x2B740, 0x2B81F),
    (UNICODE_CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT, 0x2F800, 0x2FA1F),
    (UNICODE_TAGS, 0xE0000, 0xE007F),
    (UNICODE_VARIATION_SELECTORS_SUPPLEMENT, 0xE0100, 0xE01EF),
    (UNICODE_SUPPLEMENTARY_PRIVATE_USE_AREA_A, 0xF0000, 0xFFFFF),
    (UNICODE_SUPPLEMENTARY_PRIVATE_USE_AREA_B, 0x100000, 0x10FFFF),
]


# load CJK Mapping
const CJK_MAP = Ref{Dict{String, String}}(Dict{String, String}())
open(joinpath(dirname(pathof(LanguageDetect)), "CJK_MAP.json")) do reader
    CJK_MAP[] = JSON.parse(reader)
end


function unicode_block(ch::Char)::Int
    cp = Int(ch)
    # special case basic latin
    if cp <= Int(0x7F)
        return UNICODE_BASIC_LATIN
    end

    j = length(_unicode_blocks)
    i = 1
    # binary search
    while i <= j
        mid = (i + j) >> 1
        name, s, e = _unicode_blocks[mid]
        s = Int(s)
        e = Int(e)
        if s <= cp < e
            return name
        end
        if cp  < s
            j = mid - 1
        else
            i = mid + 1
        end
    end
end



function text_normalize(text::String)::String
    #= normalize text
    Args:
      text: String, input string
    =#
    # to array
    text = split(text, "")
    chars = Vector{Char}()
    for ch in text
        ch = first(ch)
        block = unicode_block(ch)
        if block == UNICODE_BASIC_LATIN
            if ch < 'A' || ('Z' < ch < 'a') || 'z' < ch
                ch = ' '
            end
        elseif block == UNICODE_LATIN_EXTENDED_B
            # normalization for Romanian
            if ch == '\u0219'
                ch = '\u015f'
            end
            if ch == '\u021b'  # Small T with comma below => with cedilla
                ch = '\u0163'
            end
        elseif block == UNICODE_GENERAL_PUNCTUATION
            ch = ' '
        elseif block == UNICODE_ARABIC
            if ch == '\u06cc'
                ch = '\u064a'  # Farsi yeh => Arabic yeh
            end
        elseif block == UNICODE_LATIN_EXTENDED_ADDITIONAL
            if ch >= '\u1ea0'
                ch = '\u1ec3'
            end
        elseif block == UNICODE_HIRAGANA
            ch = '\u3042'
        elseif block == UNICODE_KATAKANA
            ch = '\u30a2'
        elseif block in (UNICODE_BOPOMOFO, UNICODE_BOPOMOFO_EXTENDED)
            ch = '\u3105'
        elseif block == UNICODE_CJK_UNIFIED_IDEOGRAPHS
            if haskey(CJK_MAP[], string(ch))
                ch = first(CJK_MAP[][string(ch)])
            end
        elseif block == UNICODE_HANGUL_SYLLABLES
            ch = '\uac00'
        end
        push!(chars, ch)
    end
    return join(chars)
end


function clean_text(text::String; remove_url::Bool = true, remove_email::Bool = true,
                    remove_space::Bool = false, normalize::Bool = true)::String
    #= clean text
    Args:
      text: String, input text
      remove_url: Bool, whether to remove url, default true
      remove_email: Bool, whether to remove email, default true
    =#
    if remove_url
        text = replace(text, r"https?://[-_.?&~;+=/#0-9A-Za-z]{1,2076}" => "")
    end
    
    if remove_email
        text = replace(text, r"[-_.0-9A-Za-z]{1,64}@[-_0-9A-Za-z]{1,255}[-_.0-9A-Za-z]{1,255}" => "")
    end

    if remove_space
        text = filter(x -> !isspace(x), text)
    end

    if normalize
        text = text_normalize(text)
    end

    return text
end
