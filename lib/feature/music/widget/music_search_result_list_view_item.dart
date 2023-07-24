import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_search/feature/music/model/response/music_search_result_response.dart';

import '../constant/music_dimens.dart';
import '../controller/music_search_controller.dart';
import 'music_audio_play_button.dart';

class MusicSearchResultListViewItem extends StatefulWidget {
  final int index;
  final MusicResults? item;

  const MusicSearchResultListViewItem({
    Key? key,
    required this.index,
    required this.item,
  }) : super(key: key);

  @override
  State<MusicSearchResultListViewItem> createState() =>
      _MusicSearchResultListViewItemState();
}

class _MusicSearchResultListViewItemState
    extends State<MusicSearchResultListViewItem> {
  late MusicSearchController controller;

  @override
  void initState() {
    controller = Get.put(MusicSearchController());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[100],
        borderRadius: MusicDimens.regularBorderRadius,
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.item?.trackName != null)
            Text(
              'trackName: ${widget.item?.trackName}',
            ),
          if (widget.item?.artistName != null)
            Text(
              'artistName: ${widget.item?.artistName}',
            ),
          if (widget.item?.collectionName != null)
            Text(
              'collectionName: ${widget.item?.collectionName}',
            ),
          if (widget.item?.kind != null)
            Text(
              'kind	: ${widget.item?.kind}',
            ),
          if (widget.item?.trackViewUrl != null)
            MusicAudioPlayButton(
              url: widget.item?.previewUrl ?? '',
            ),
        ],
      ),
    );
  }
}
