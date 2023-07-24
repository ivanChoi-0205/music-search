import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/music_search_controller.dart';

class MusicSearchErrorMessage extends StatelessWidget {
  const MusicSearchErrorMessage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetX(
      init: MusicSearchController(),
      builder: (controller) {
        return AnimatedOpacity(
          opacity: controller.errorMessage.value.isEmpty ? 0 : 1,
          duration: const Duration(milliseconds: 500),
          child: Text(controller.errorMessage.value),
        );
      },
    );
  }
}
