import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/music_search_controller.dart';
import '../controller/music_search_history_controller.dart';

class MusicSearchHistory extends StatelessWidget {
  const MusicSearchHistory({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final musicSearchHistoryController =
        Get.put(MusicSearchHistoryController());
    final musicSearchController = Get.put(MusicSearchController());

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('searchHistory').tr(),
        Obx(() {
          return Column(
            children: [
              Wrap(
                spacing: 6.0,
                runSpacing: 6.0,
                children: [
                  for (int i = 0;
                      musicSearchHistoryController.searchHistoryList.length > i;
                      i++) ...[
                    GestureDetector(
                      onTap: () {
                        musicSearchController.query =
                            musicSearchHistoryController.searchHistoryList[i]
                                .toString();
                        musicSearchController.onSearchBtnPressed();
                      },
                      child: Chip(
                        labelPadding: const EdgeInsets.all(2.0),
                        avatar: CircleAvatar(
                          backgroundColor: Colors.white70,
                          child: Text(musicSearchHistoryController
                              .searchHistoryList[i]
                              .toString()[0]
                              .toUpperCase()),
                        ),
                        label: Text(
                          musicSearchHistoryController.searchHistoryList[i]
                              .toString(),
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        backgroundColor: Colors.amber,
                        elevation: 6.0,
                        shadowColor: Colors.grey[60],
                        padding: const EdgeInsets.all(8.0),
                      ),
                    )
                  ]
                ],
              ),
            ],
          );
        }),
      ],
    );
  }
}
