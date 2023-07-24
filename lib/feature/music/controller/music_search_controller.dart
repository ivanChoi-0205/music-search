import 'package:easy_localization/easy_localization.dart';
import 'package:get/get.dart' hide Trans;

import '../model/response/music_search_result_response.dart';
import '../service/music_service.dart';
import '../view/music_search_result_view.dart';
import 'music_search_history_controller.dart';

class MusicSearchController extends GetxController {
  final controller = Get.put(MusicSearchHistoryController());

  final musicService = MusicService();
  MusicSearchResultResponse? result;

  final errorMessage = RxString('');

  String? _searchQueryText;
  final RxBool _isLoading = false.obs;
  bool get isLoading => _isLoading.value;

  set query(String query) {
    _searchQueryText = query;
  }

  void setIsLoading(bool isLoading) {
    _isLoading.value = isLoading;
    update();
  }

  void onSearchBtnPressed() async {
    if (_searchQueryText == null) {
      setErrorMsg('errMsgMissingSearchQuery'.tr());
      return;
    } else {
      Get.to(
        () => MusicSearchResultView(),
        transition: Transition.rightToLeftWithFade,
        duration: const Duration(milliseconds: 250),
      );
    }
  }

  void setErrorMsg(String msg) async {
    errorMessage.value = msg;
    await Future.delayed(const Duration(seconds: 5));
    errorMessage.value = '';
  }

  void fetchMusicSearchResult() async {
    setIsLoading(true);

    result = await musicService.fetchMusicSearchResult(
      term: _searchQueryText!,
    );
    controller.addSearchHistoryTerm(
      term: _searchQueryText!,
    );
    setIsLoading(false);
  }
}
