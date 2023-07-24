import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/music_search_controller.dart';
import '../widget/music_search_result_list_view.dart';

class MusicSearchResultView extends StatelessWidget {
  final controller = Get.put(MusicSearchController());

  MusicSearchResultView({
    Key? key,
  }) : super(key: key) {
    _init();
  }

  _init() => controller.fetchMusicSearchResult();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('musicSearchResultAppBarTitle').tr(),
      ),
      body: Obx(() {
        return Center(
          child: controller.isLoading
              ? const CircularProgressIndicator()
              : const MusicSearchResultListView(),
        );
      }),
    );
  }
}
