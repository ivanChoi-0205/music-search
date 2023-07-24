import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:easy_localization/easy_localization.dart';

enum LocalizationEnum { english, traditionalChinese }

class LocalizationEntity {
  final Locale locale;
  final String dropDownText;

  LocalizationEntity({
    required this.locale,
    required this.dropDownText,
  });
}

class LocalizationController {
  final localizationMap = {
    LocalizationEnum.english: LocalizationEntity(
      locale: const Locale('en', 'US'),
      dropDownText: 'English',
    ),
    LocalizationEnum.traditionalChinese: LocalizationEntity(
      locale: const Locale('zh', 'HK'),
      dropDownText: '中文（繁體）',
    ),
  };

  //default locale
  final _currentLocaleEnum = LocalizationEnum.english.obs;
  LocalizationEnum get currentLocaleEnum => _currentLocaleEnum.value;

  String getDropDownText(LocalizationEnum localeEnum) {
    return localizationMap[localeEnum]?.dropDownText ?? '';
  }

  void setLocalization({
    required BuildContext context,
    required LocalizationEnum localeEnum,
  }) {
    final locale =
        localizationMap[localeEnum]?.locale ?? const Locale('en', 'US');
    context.setLocale(locale);

    // Use to update all text from any Text widget
    Get.updateLocale(locale);
  }
}
