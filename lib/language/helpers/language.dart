enum Language {
  english(countryFlag: "🇺🇸", languageName: "English", languageCode: "en"),
  hindi(countryFlag: "🇮🇳", languageName: "हिंदी", languageCode: "hi"),
  gujarati(countryFlag: "🇮🇳", languageName: "ગુજરાતી", languageCode: "gu");

  const Language({
    required this.countryFlag,
    required this.languageName,
    required this.languageCode,
  });
  final String countryFlag;
  final String languageName;
  final String languageCode;
}
