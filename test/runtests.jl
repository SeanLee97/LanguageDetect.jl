using Test
import LanguageDetect: detect

@test detect("最近怎样呢？")[1].language == "zh-cn"
@test detect("こんにちは")[1].language == "ja"
@test detect("안녕하세요")[1].language == "ko"
