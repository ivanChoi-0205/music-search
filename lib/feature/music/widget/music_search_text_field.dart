import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;

import '../constant/music_dimens.dart';
import '../controller/music_search_controller.dart';

class MusicSearchTextField extends StatefulWidget {
  const MusicSearchTextField({
    Key? key,
  }) : super(key: key);

  @override
  State<MusicSearchTextField> createState() => _MusicSearchTextFieldState();
}

class _MusicSearchTextFieldState extends State<MusicSearchTextField> {
  late TextEditingController _controller;
  final controller = Get.put(MusicSearchController());

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  InputBorder _getInputBorder(Color color) => OutlineInputBorder(
        borderRadius: MusicDimens.regularBorderRadius,
        borderSide: BorderSide(
          width: 3,
          color: color,
        ),
      );

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      decoration: InputDecoration(
        hintText: 'musicSearchTextFieldHintText'.tr(),
        enabledBorder: _getInputBorder(
          Colors.grey,
        ),
        focusedBorder: _getInputBorder(
          Theme.of(context).colorScheme.primary,
        ),
      ),
      onChanged: (String text) {
        controller.query = text;
      },
    );
  }
}
