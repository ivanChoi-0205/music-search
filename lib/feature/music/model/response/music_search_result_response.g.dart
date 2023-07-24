// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_search_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MusicSearchResultResponse _$$_MusicSearchResultResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MusicSearchResultResponse(
      resultCount: json['resultCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => MusicResults.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MusicSearchResultResponseToJson(
        _$_MusicSearchResultResponse instance) =>
    <String, dynamic>{
      'resultCount': instance.resultCount,
      'results': instance.results,
    };

_$_MusicResults _$$_MusicResultsFromJson(Map<String, dynamic> json) =>
    _$_MusicResults(
      artistName: json['artistName'] as String?,
      artworkUrl100: json['artworkUrl100'] as String?,
      artworkUrl30: json['artworkUrl30'] as String?,
      artworkUrl60: json['artworkUrl60'] as String?,
      collectionArtistId: json['collectionArtistId'] as int?,
      collectionArtistViewUrl: json['collectionArtistViewUrl'] as String?,
      collectionCensoredName: json['collectionCensoredName'] as String?,
      collectionExplicitness: json['collectionExplicitness'] as String?,
      collectionHdPrice: (json['collectionHdPrice'] as num?)?.toDouble(),
      collectionId: json['collectionId'] as int?,
      collectionName: json['collectionName'] as String?,
      collectionPrice: (json['collectionPrice'] as num?)?.toDouble(),
      collectionViewUrl: json['collectionViewUrl'] as String?,
      contentAdvisoryRating: json['contentAdvisoryRating'] as String?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      discCount: json['discCount'] as int?,
      discNumber: json['discNumber'] as int?,
      hasITunesExtras: json['hasITunesExtras'] as bool?,
      kind: json['kind'] as String?,
      longDescription: json['longDescription'] as String?,
      previewUrl: json['previewUrl'] as String?,
      primaryGenreName: json['primaryGenreName'] as String?,
      releaseDate: json['releaseDate'] as String?,
      shortDescription: json['shortDescription'] as String?,
      trackCensoredName: json['trackCensoredName'] as String?,
      trackCount: json['trackCount'] as int?,
      trackExplicitness: json['trackExplicitness'] as String?,
      trackHdPrice: (json['trackHdPrice'] as num?)?.toDouble(),
      trackHdRentalPrice: (json['trackHdRentalPrice'] as num?)?.toDouble(),
      trackId: json['trackId'] as int?,
      trackName: json['trackName'] as String?,
      trackNumber: json['trackNumber'] as int?,
      trackPrice: (json['trackPrice'] as num?)?.toDouble(),
      trackRentalPrice: (json['trackRentalPrice'] as num?)?.toDouble(),
      trackTimeMillis: json['trackTimeMillis'] as int?,
      trackViewUrl: json['trackViewUrl'] as String?,
      wrapperType: json['wrapperType'] as String?,
    );

Map<String, dynamic> _$$_MusicResultsToJson(_$_MusicResults instance) =>
    <String, dynamic>{
      'artistName': instance.artistName,
      'artworkUrl100': instance.artworkUrl100,
      'artworkUrl30': instance.artworkUrl30,
      'artworkUrl60': instance.artworkUrl60,
      'collectionArtistId': instance.collectionArtistId,
      'collectionArtistViewUrl': instance.collectionArtistViewUrl,
      'collectionCensoredName': instance.collectionCensoredName,
      'collectionExplicitness': instance.collectionExplicitness,
      'collectionHdPrice': instance.collectionHdPrice,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'collectionPrice': instance.collectionPrice,
      'collectionViewUrl': instance.collectionViewUrl,
      'contentAdvisoryRating': instance.contentAdvisoryRating,
      'country': instance.country,
      'currency': instance.currency,
      'discCount': instance.discCount,
      'discNumber': instance.discNumber,
      'hasITunesExtras': instance.hasITunesExtras,
      'kind': instance.kind,
      'longDescription': instance.longDescription,
      'previewUrl': instance.previewUrl,
      'primaryGenreName': instance.primaryGenreName,
      'releaseDate': instance.releaseDate,
      'shortDescription': instance.shortDescription,
      'trackCensoredName': instance.trackCensoredName,
      'trackCount': instance.trackCount,
      'trackExplicitness': instance.trackExplicitness,
      'trackHdPrice': instance.trackHdPrice,
      'trackHdRentalPrice': instance.trackHdRentalPrice,
      'trackId': instance.trackId,
      'trackName': instance.trackName,
      'trackNumber': instance.trackNumber,
      'trackPrice': instance.trackPrice,
      'trackRentalPrice': instance.trackRentalPrice,
      'trackTimeMillis': instance.trackTimeMillis,
      'trackViewUrl': instance.trackViewUrl,
      'wrapperType': instance.wrapperType,
    };
