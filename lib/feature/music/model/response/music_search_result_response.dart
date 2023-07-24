import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_search_result_response.freezed.dart';
part 'music_search_result_response.g.dart';

@freezed
class MusicSearchResultResponse with _$MusicSearchResultResponse {
  const factory MusicSearchResultResponse({
    required int? resultCount,
    List<MusicResults>? results,
  }) = _MusicSearchResultResponse;

  factory MusicSearchResultResponse.fromJson(Map<String, Object?> json) =>
      _$MusicSearchResultResponseFromJson(json);
}

@freezed
class MusicResults with _$MusicResults {
  const factory MusicResults({
    required String? artistName,
    String? artworkUrl100,
    String? artworkUrl30,
    String? artworkUrl60,
    int? collectionArtistId,
    String? collectionArtistViewUrl,
    String? collectionCensoredName,
    String? collectionExplicitness,
    double? collectionHdPrice,
    int? collectionId,
    required String? collectionName,
    double? collectionPrice,
    String? collectionViewUrl,
    String? contentAdvisoryRating,
    String? country,
    String? currency,
    int? discCount,
    int? discNumber,
    bool? hasITunesExtras,
    required String? kind,
    String? longDescription,
    String? previewUrl,
    String? primaryGenreName,
    String? releaseDate,
    String? shortDescription,
    String? trackCensoredName,
    int? trackCount,
    String? trackExplicitness,
    double? trackHdPrice,
    double? trackHdRentalPrice,
    int? trackId,
    required String? trackName,
    int? trackNumber,
    double? trackPrice,
    double? trackRentalPrice,
    int? trackTimeMillis,
    String? trackViewUrl,
    required String? wrapperType,
  }) = _MusicResults;

  factory MusicResults.fromJson(Map<String, Object?> json) =>
      _$MusicResultsFromJson(json);
}
