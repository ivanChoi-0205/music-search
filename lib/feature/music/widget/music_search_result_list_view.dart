import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/music_search_controller.dart';
import 'music_search_result_list_view_item.dart';

class MusicSearchResultListView extends StatelessWidget {
  const MusicSearchResultListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(MusicSearchController());
    final resultCount = controller.result?.resultCount ?? 0;

    if (resultCount == 0) {
      return const Text('alertNoMusicFound').tr();
    }
    return ListView.builder(
      itemBuilder: (context, index) {
        return MusicSearchResultListViewItem(
          index: index,
          item: controller.result?.results?[index],
        );
      },
      itemCount: controller.result?.resultCount ?? 0,
    );
  }
}
