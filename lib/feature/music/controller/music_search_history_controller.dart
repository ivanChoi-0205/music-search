import 'package:get/get.dart';
import 'package:hive/hive.dart';

class MusicSearchHistoryController extends GetxController {
  final String searchHistoryTermsKey = 'SEARCH_HISTORY_TERMS';

  var box;

  var searchHistoryList = [].obs;

  MusicSearchHistoryController() {
    _init();
  }

  _init() async {
    box = await Hive.openBox('search_history');
    updateSearchHistoryList();
  }

  void addSearchHistoryTerm({
    required String term,
  }) {
    box.put(
      searchHistoryTermsKey,
      searchHistoryList.add(term),
    );
    updateSearchHistoryList();
  }

  void updateSearchHistoryList() {
    final historyList = box.get(searchHistoryTermsKey);
    if (historyList != null) {
      searchHistoryList = historyList;
    }
  }
}
