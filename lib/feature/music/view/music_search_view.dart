import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../widget/localization_drop_down.dart';
import '../widget/music_search_button.dart';
import '../widget/music_search_error_message.dart';
import '../widget/music_search_history.dart';
import '../widget/music_search_text_field.dart';

class MusicSearchView extends StatelessWidget {
  const MusicSearchView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('musicSearchAppBarTitle').tr(),
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(30.0),
            child: LocalizationDropDown(),
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MusicSearchErrorMessage(),
              SizedBox(height: 20),
              MusicSearchTextField(),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 20),
                  Expanded(child: MusicSearchButton()),
                ],
              ),
              SizedBox(height: 20),
              Expanded(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: MusicSearchHistory(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
