import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/localization_controller.dart';

class LocalizationDropDown extends StatelessWidget {
  const LocalizationDropDown({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final localeController = Get.put(LocalizationController());

    return DropdownButton<LocalizationEnum>(
      value: localeController.currentLocaleEnum,
      icon: const Icon(Icons.arrow_drop_down),
      underline: const SizedBox(),
      items: LocalizationEnum.values.map((LocalizationEnum itemEnum) {
        return DropdownMenuItem<LocalizationEnum>(
          value: itemEnum,
          child: Text(
            localeController.getDropDownText(itemEnum),
          ),
        );
      }).toList(),
      onChanged: (LocalizationEnum? value) {
        switch (value ?? LocalizationEnum.english) {
          case LocalizationEnum.traditionalChinese:
            localeController.setLocalization(
              context: context,
              localeEnum: LocalizationEnum.traditionalChinese,
            );
          case LocalizationEnum.english:
            localeController.setLocalization(
              context: context,
              localeEnum: LocalizationEnum.english,
            );
        }
      },
    );
  }
}
