import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../../core/base_http_client.dart';
import '../model/response/music_search_result_response.dart';
import '../util/music_api.dart';

class MusicService {
  static MusicService? _instance;
  factory MusicService() => _instance ??= MusicService._();
  MusicService._();

  final httpClient = GetIt.instance.get<BaseHttpClient>();

  Future<MusicSearchResultResponse?> fetchMusicSearchResult({
    required String term,
  }) async {
    try {
      final jsonData = await httpClient.get(
        url: getMusicSearchUrl(
          queryParameters: {
            'term': term,
          },
        ).toString(),
      );
      final result = MusicSearchResultResponse.fromJson(jsonData);

      debugPrint('fetchMusicSearchResult SUCCESS');
      return result;
    } catch (e) {
      debugPrint('fetchMusicSearchResult FAIL');
      debugPrint('error: $e');
    }
    return null;
  }
}
