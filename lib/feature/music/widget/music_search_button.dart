import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;
import 'package:music_search/feature/music/controller/music_search_controller.dart';

import '../constant/music_dimens.dart';

class MusicSearchButton extends StatelessWidget {
  const MusicSearchButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(MusicSearchController());
    return SizedBox(
      height: MusicDimens.searchButtonHeight,
      child: ElevatedButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: MusicDimens.regularBorderRadius,
            ),
          ),
        ),
        onPressed: () => controller.onSearchBtnPressed(),
        child: Text("musicSearchButtonText".tr()),
      ),
    );
  }
}
