// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_search_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MusicSearchResultResponse _$MusicSearchResultResponseFromJson(
    Map<String, dynamic> json) {
  return _MusicSearchResultResponse.fromJson(json);
}

/// @nodoc
mixin _$MusicSearchResultResponse {
  int? get resultCount => throw _privateConstructorUsedError;
  List<MusicResults>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicSearchResultResponseCopyWith<MusicSearchResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicSearchResultResponseCopyWith<$Res> {
  factory $MusicSearchResultResponseCopyWith(MusicSearchResultResponse value,
          $Res Function(MusicSearchResultResponse) then) =
      _$MusicSearchResultResponseCopyWithImpl<$Res, MusicSearchResultResponse>;
  @useResult
  $Res call({int? resultCount, List<MusicResults>? results});
}

/// @nodoc
class _$MusicSearchResultResponseCopyWithImpl<$Res,
        $Val extends MusicSearchResultResponse>
    implements $MusicSearchResultResponseCopyWith<$Res> {
  _$MusicSearchResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MusicResults>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MusicSearchResultResponseCopyWith<$Res>
    implements $MusicSearchResultResponseCopyWith<$Res> {
  factory _$$_MusicSearchResultResponseCopyWith(
          _$_MusicSearchResultResponse value,
          $Res Function(_$_MusicSearchResultResponse) then) =
      __$$_MusicSearchResultResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? resultCount, List<MusicResults>? results});
}

/// @nodoc
class __$$_MusicSearchResultResponseCopyWithImpl<$Res>
    extends _$MusicSearchResultResponseCopyWithImpl<$Res,
        _$_MusicSearchResultResponse>
    implements _$$_MusicSearchResultResponseCopyWith<$Res> {
  __$$_MusicSearchResultResponseCopyWithImpl(
      _$_MusicSearchResultResponse _value,
      $Res Function(_$_MusicSearchResultResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_MusicSearchResultResponse(
      resultCount: freezed == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MusicResults>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MusicSearchResultResponse implements _MusicSearchResultResponse {
  const _$_MusicSearchResultResponse(
      {required this.resultCount, final List<MusicResults>? results})
      : _results = results;

  factory _$_MusicSearchResultResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MusicSearchResultResponseFromJson(json);

  @override
  final int? resultCount;
  final List<MusicResults>? _results;
  @override
  List<MusicResults>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MusicSearchResultResponse(resultCount: $resultCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicSearchResultResponse &&
            (identical(other.resultCount, resultCount) ||
                other.resultCount == resultCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, resultCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicSearchResultResponseCopyWith<_$_MusicSearchResultResponse>
      get copyWith => __$$_MusicSearchResultResponseCopyWithImpl<
          _$_MusicSearchResultResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicSearchResultResponseToJson(
      this,
    );
  }
}

abstract class _MusicSearchResultResponse implements MusicSearchResultResponse {
  const factory _MusicSearchResultResponse(
      {required final int? resultCount,
      final List<MusicResults>? results}) = _$_MusicSearchResultResponse;

  factory _MusicSearchResultResponse.fromJson(Map<String, dynamic> json) =
      _$_MusicSearchResultResponse.fromJson;

  @override
  int? get resultCount;
  @override
  List<MusicResults>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_MusicSearchResultResponseCopyWith<_$_MusicSearchResultResponse>
      get copyWith => throw _privateConstructorUsedError;
}

MusicResults _$MusicResultsFromJson(Map<String, dynamic> json) {
  return _MusicResults.fromJson(json);
}

/// @nodoc
mixin _$MusicResults {
  String? get artistName => throw _privateConstructorUsedError;
  String? get artworkUrl100 => throw _privateConstructorUsedError;
  String? get artworkUrl30 => throw _privateConstructorUsedError;
  String? get artworkUrl60 => throw _privateConstructorUsedError;
  int? get collectionArtistId => throw _privateConstructorUsedError;
  String? get collectionArtistViewUrl => throw _privateConstructorUsedError;
  String? get collectionCensoredName => throw _privateConstructorUsedError;
  String? get collectionExplicitness => throw _privateConstructorUsedError;
  double? get collectionHdPrice => throw _privateConstructorUsedError;
  int? get collectionId => throw _privateConstructorUsedError;
  String? get collectionName => throw _privateConstructorUsedError;
  double? get collectionPrice => throw _privateConstructorUsedError;
  String? get collectionViewUrl => throw _privateConstructorUsedError;
  String? get contentAdvisoryRating => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  int? get discCount => throw _privateConstructorUsedError;
  int? get discNumber => throw _privateConstructorUsedError;
  bool? get hasITunesExtras => throw _privateConstructorUsedError;
  String? get kind => throw _privateConstructorUsedError;
  String? get longDescription => throw _privateConstructorUsedError;
  String? get previewUrl => throw _privateConstructorUsedError;
  String? get primaryGenreName => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get trackCensoredName => throw _privateConstructorUsedError;
  int? get trackCount => throw _privateConstructorUsedError;
  String? get trackExplicitness => throw _privateConstructorUsedError;
  double? get trackHdPrice => throw _privateConstructorUsedError;
  double? get trackHdRentalPrice => throw _privateConstructorUsedError;
  int? get trackId => throw _privateConstructorUsedError;
  String? get trackName => throw _privateConstructorUsedError;
  int? get trackNumber => throw _privateConstructorUsedError;
  double? get trackPrice => throw _privateConstructorUsedError;
  double? get trackRentalPrice => throw _privateConstructorUsedError;
  int? get trackTimeMillis => throw _privateConstructorUsedError;
  String? get trackViewUrl => throw _privateConstructorUsedError;
  String? get wrapperType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MusicResultsCopyWith<MusicResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicResultsCopyWith<$Res> {
  factory $MusicResultsCopyWith(
          MusicResults value, $Res Function(MusicResults) then) =
      _$MusicResultsCopyWithImpl<$Res, MusicResults>;
  @useResult
  $Res call(
      {String? artistName,
      String? artworkUrl100,
      String? artworkUrl30,
      String? artworkUrl60,
      int? collectionArtistId,
      String? collectionArtistViewUrl,
      String? collectionCensoredName,
      String? collectionExplicitness,
      double? collectionHdPrice,
      int? collectionId,
      String? collectionName,
      double? collectionPrice,
      String? collectionViewUrl,
      String? contentAdvisoryRating,
      String? country,
      String? currency,
      int? discCount,
      int? discNumber,
      bool? hasITunesExtras,
      String? kind,
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
      String? trackName,
      int? trackNumber,
      double? trackPrice,
      double? trackRentalPrice,
      int? trackTimeMillis,
      String? trackViewUrl,
      String? wrapperType});
}

/// @nodoc
class _$MusicResultsCopyWithImpl<$Res, $Val extends MusicResults>
    implements $MusicResultsCopyWith<$Res> {
  _$MusicResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = freezed,
    Object? artworkUrl100 = freezed,
    Object? artworkUrl30 = freezed,
    Object? artworkUrl60 = freezed,
    Object? collectionArtistId = freezed,
    Object? collectionArtistViewUrl = freezed,
    Object? collectionCensoredName = freezed,
    Object? collectionExplicitness = freezed,
    Object? collectionHdPrice = freezed,
    Object? collectionId = freezed,
    Object? collectionName = freezed,
    Object? collectionPrice = freezed,
    Object? collectionViewUrl = freezed,
    Object? contentAdvisoryRating = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? discCount = freezed,
    Object? discNumber = freezed,
    Object? hasITunesExtras = freezed,
    Object? kind = freezed,
    Object? longDescription = freezed,
    Object? previewUrl = freezed,
    Object? primaryGenreName = freezed,
    Object? releaseDate = freezed,
    Object? shortDescription = freezed,
    Object? trackCensoredName = freezed,
    Object? trackCount = freezed,
    Object? trackExplicitness = freezed,
    Object? trackHdPrice = freezed,
    Object? trackHdRentalPrice = freezed,
    Object? trackId = freezed,
    Object? trackName = freezed,
    Object? trackNumber = freezed,
    Object? trackPrice = freezed,
    Object? trackRentalPrice = freezed,
    Object? trackTimeMillis = freezed,
    Object? trackViewUrl = freezed,
    Object? wrapperType = freezed,
  }) {
    return _then(_value.copyWith(
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: freezed == artworkUrl100
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl30: freezed == artworkUrl30
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl60: freezed == artworkUrl60
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionArtistId: freezed == collectionArtistId
          ? _value.collectionArtistId
          : collectionArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionArtistViewUrl: freezed == collectionArtistViewUrl
          ? _value.collectionArtistViewUrl
          : collectionArtistViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionCensoredName: freezed == collectionCensoredName
          ? _value.collectionCensoredName
          : collectionCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionExplicitness: freezed == collectionExplicitness
          ? _value.collectionExplicitness
          : collectionExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionHdPrice: freezed == collectionHdPrice
          ? _value.collectionHdPrice
          : collectionHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionName: freezed == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionPrice: freezed == collectionPrice
          ? _value.collectionPrice
          : collectionPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      collectionViewUrl: freezed == collectionViewUrl
          ? _value.collectionViewUrl
          : collectionViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentAdvisoryRating: freezed == contentAdvisoryRating
          ? _value.contentAdvisoryRating
          : contentAdvisoryRating // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      discCount: freezed == discCount
          ? _value.discCount
          : discCount // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      hasITunesExtras: freezed == hasITunesExtras
          ? _value.hasITunesExtras
          : hasITunesExtras // ignore: cast_nullable_to_non_nullable
              as bool?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      longDescription: freezed == longDescription
          ? _value.longDescription
          : longDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryGenreName: freezed == primaryGenreName
          ? _value.primaryGenreName
          : primaryGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      trackCensoredName: freezed == trackCensoredName
          ? _value.trackCensoredName
          : trackCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackCount: freezed == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      trackExplicitness: freezed == trackExplicitness
          ? _value.trackExplicitness
          : trackExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      trackHdPrice: freezed == trackHdPrice
          ? _value.trackHdPrice
          : trackHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackHdRentalPrice: freezed == trackHdRentalPrice
          ? _value.trackHdRentalPrice
          : trackHdRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
      trackName: freezed == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      trackPrice: freezed == trackPrice
          ? _value.trackPrice
          : trackPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackRentalPrice: freezed == trackRentalPrice
          ? _value.trackRentalPrice
          : trackRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackTimeMillis: freezed == trackTimeMillis
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      trackViewUrl: freezed == trackViewUrl
          ? _value.trackViewUrl
          : trackViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      wrapperType: freezed == wrapperType
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MusicResultsCopyWith<$Res>
    implements $MusicResultsCopyWith<$Res> {
  factory _$$_MusicResultsCopyWith(
          _$_MusicResults value, $Res Function(_$_MusicResults) then) =
      __$$_MusicResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? artistName,
      String? artworkUrl100,
      String? artworkUrl30,
      String? artworkUrl60,
      int? collectionArtistId,
      String? collectionArtistViewUrl,
      String? collectionCensoredName,
      String? collectionExplicitness,
      double? collectionHdPrice,
      int? collectionId,
      String? collectionName,
      double? collectionPrice,
      String? collectionViewUrl,
      String? contentAdvisoryRating,
      String? country,
      String? currency,
      int? discCount,
      int? discNumber,
      bool? hasITunesExtras,
      String? kind,
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
      String? trackName,
      int? trackNumber,
      double? trackPrice,
      double? trackRentalPrice,
      int? trackTimeMillis,
      String? trackViewUrl,
      String? wrapperType});
}

/// @nodoc
class __$$_MusicResultsCopyWithImpl<$Res>
    extends _$MusicResultsCopyWithImpl<$Res, _$_MusicResults>
    implements _$$_MusicResultsCopyWith<$Res> {
  __$$_MusicResultsCopyWithImpl(
      _$_MusicResults _value, $Res Function(_$_MusicResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? artistName = freezed,
    Object? artworkUrl100 = freezed,
    Object? artworkUrl30 = freezed,
    Object? artworkUrl60 = freezed,
    Object? collectionArtistId = freezed,
    Object? collectionArtistViewUrl = freezed,
    Object? collectionCensoredName = freezed,
    Object? collectionExplicitness = freezed,
    Object? collectionHdPrice = freezed,
    Object? collectionId = freezed,
    Object? collectionName = freezed,
    Object? collectionPrice = freezed,
    Object? collectionViewUrl = freezed,
    Object? contentAdvisoryRating = freezed,
    Object? country = freezed,
    Object? currency = freezed,
    Object? discCount = freezed,
    Object? discNumber = freezed,
    Object? hasITunesExtras = freezed,
    Object? kind = freezed,
    Object? longDescription = freezed,
    Object? previewUrl = freezed,
    Object? primaryGenreName = freezed,
    Object? releaseDate = freezed,
    Object? shortDescription = freezed,
    Object? trackCensoredName = freezed,
    Object? trackCount = freezed,
    Object? trackExplicitness = freezed,
    Object? trackHdPrice = freezed,
    Object? trackHdRentalPrice = freezed,
    Object? trackId = freezed,
    Object? trackName = freezed,
    Object? trackNumber = freezed,
    Object? trackPrice = freezed,
    Object? trackRentalPrice = freezed,
    Object? trackTimeMillis = freezed,
    Object? trackViewUrl = freezed,
    Object? wrapperType = freezed,
  }) {
    return _then(_$_MusicResults(
      artistName: freezed == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl100: freezed == artworkUrl100
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl30: freezed == artworkUrl30
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String?,
      artworkUrl60: freezed == artworkUrl60
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionArtistId: freezed == collectionArtistId
          ? _value.collectionArtistId
          : collectionArtistId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionArtistViewUrl: freezed == collectionArtistViewUrl
          ? _value.collectionArtistViewUrl
          : collectionArtistViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionCensoredName: freezed == collectionCensoredName
          ? _value.collectionCensoredName
          : collectionCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionExplicitness: freezed == collectionExplicitness
          ? _value.collectionExplicitness
          : collectionExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionHdPrice: freezed == collectionHdPrice
          ? _value.collectionHdPrice
          : collectionHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      collectionId: freezed == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionName: freezed == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String?,
      collectionPrice: freezed == collectionPrice
          ? _value.collectionPrice
          : collectionPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      collectionViewUrl: freezed == collectionViewUrl
          ? _value.collectionViewUrl
          : collectionViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentAdvisoryRating: freezed == contentAdvisoryRating
          ? _value.contentAdvisoryRating
          : contentAdvisoryRating // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      discCount: freezed == discCount
          ? _value.discCount
          : discCount // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumber: freezed == discNumber
          ? _value.discNumber
          : discNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      hasITunesExtras: freezed == hasITunesExtras
          ? _value.hasITunesExtras
          : hasITunesExtras // ignore: cast_nullable_to_non_nullable
              as bool?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      longDescription: freezed == longDescription
          ? _value.longDescription
          : longDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryGenreName: freezed == primaryGenreName
          ? _value.primaryGenreName
          : primaryGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      trackCensoredName: freezed == trackCensoredName
          ? _value.trackCensoredName
          : trackCensoredName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackCount: freezed == trackCount
          ? _value.trackCount
          : trackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      trackExplicitness: freezed == trackExplicitness
          ? _value.trackExplicitness
          : trackExplicitness // ignore: cast_nullable_to_non_nullable
              as String?,
      trackHdPrice: freezed == trackHdPrice
          ? _value.trackHdPrice
          : trackHdPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackHdRentalPrice: freezed == trackHdRentalPrice
          ? _value.trackHdRentalPrice
          : trackHdRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
      trackName: freezed == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String?,
      trackNumber: freezed == trackNumber
          ? _value.trackNumber
          : trackNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      trackPrice: freezed == trackPrice
          ? _value.trackPrice
          : trackPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackRentalPrice: freezed == trackRentalPrice
          ? _value.trackRentalPrice
          : trackRentalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      trackTimeMillis: freezed == trackTimeMillis
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int?,
      trackViewUrl: freezed == trackViewUrl
          ? _value.trackViewUrl
          : trackViewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      wrapperType: freezed == wrapperType
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MusicResults implements _MusicResults {
  const _$_MusicResults(
      {required this.artistName,
      this.artworkUrl100,
      this.artworkUrl30,
      this.artworkUrl60,
      this.collectionArtistId,
      this.collectionArtistViewUrl,
      this.collectionCensoredName,
      this.collectionExplicitness,
      this.collectionHdPrice,
      this.collectionId,
      required this.collectionName,
      this.collectionPrice,
      this.collectionViewUrl,
      this.contentAdvisoryRating,
      this.country,
      this.currency,
      this.discCount,
      this.discNumber,
      this.hasITunesExtras,
      required this.kind,
      this.longDescription,
      this.previewUrl,
      this.primaryGenreName,
      this.releaseDate,
      this.shortDescription,
      this.trackCensoredName,
      this.trackCount,
      this.trackExplicitness,
      this.trackHdPrice,
      this.trackHdRentalPrice,
      this.trackId,
      required this.trackName,
      this.trackNumber,
      this.trackPrice,
      this.trackRentalPrice,
      this.trackTimeMillis,
      this.trackViewUrl,
      required this.wrapperType});

  factory _$_MusicResults.fromJson(Map<String, dynamic> json) =>
      _$$_MusicResultsFromJson(json);

  @override
  final String? artistName;
  @override
  final String? artworkUrl100;
  @override
  final String? artworkUrl30;
  @override
  final String? artworkUrl60;
  @override
  final int? collectionArtistId;
  @override
  final String? collectionArtistViewUrl;
  @override
  final String? collectionCensoredName;
  @override
  final String? collectionExplicitness;
  @override
  final double? collectionHdPrice;
  @override
  final int? collectionId;
  @override
  final String? collectionName;
  @override
  final double? collectionPrice;
  @override
  final String? collectionViewUrl;
  @override
  final String? contentAdvisoryRating;
  @override
  final String? country;
  @override
  final String? currency;
  @override
  final int? discCount;
  @override
  final int? discNumber;
  @override
  final bool? hasITunesExtras;
  @override
  final String? kind;
  @override
  final String? longDescription;
  @override
  final String? previewUrl;
  @override
  final String? primaryGenreName;
  @override
  final String? releaseDate;
  @override
  final String? shortDescription;
  @override
  final String? trackCensoredName;
  @override
  final int? trackCount;
  @override
  final String? trackExplicitness;
  @override
  final double? trackHdPrice;
  @override
  final double? trackHdRentalPrice;
  @override
  final int? trackId;
  @override
  final String? trackName;
  @override
  final int? trackNumber;
  @override
  final double? trackPrice;
  @override
  final double? trackRentalPrice;
  @override
  final int? trackTimeMillis;
  @override
  final String? trackViewUrl;
  @override
  final String? wrapperType;

  @override
  String toString() {
    return 'MusicResults(artistName: $artistName, artworkUrl100: $artworkUrl100, artworkUrl30: $artworkUrl30, artworkUrl60: $artworkUrl60, collectionArtistId: $collectionArtistId, collectionArtistViewUrl: $collectionArtistViewUrl, collectionCensoredName: $collectionCensoredName, collectionExplicitness: $collectionExplicitness, collectionHdPrice: $collectionHdPrice, collectionId: $collectionId, collectionName: $collectionName, collectionPrice: $collectionPrice, collectionViewUrl: $collectionViewUrl, contentAdvisoryRating: $contentAdvisoryRating, country: $country, currency: $currency, discCount: $discCount, discNumber: $discNumber, hasITunesExtras: $hasITunesExtras, kind: $kind, longDescription: $longDescription, previewUrl: $previewUrl, primaryGenreName: $primaryGenreName, releaseDate: $releaseDate, shortDescription: $shortDescription, trackCensoredName: $trackCensoredName, trackCount: $trackCount, trackExplicitness: $trackExplicitness, trackHdPrice: $trackHdPrice, trackHdRentalPrice: $trackHdRentalPrice, trackId: $trackId, trackName: $trackName, trackNumber: $trackNumber, trackPrice: $trackPrice, trackRentalPrice: $trackRentalPrice, trackTimeMillis: $trackTimeMillis, trackViewUrl: $trackViewUrl, wrapperType: $wrapperType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MusicResults &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artworkUrl100, artworkUrl100) ||
                other.artworkUrl100 == artworkUrl100) &&
            (identical(other.artworkUrl30, artworkUrl30) ||
                other.artworkUrl30 == artworkUrl30) &&
            (identical(other.artworkUrl60, artworkUrl60) ||
                other.artworkUrl60 == artworkUrl60) &&
            (identical(other.collectionArtistId, collectionArtistId) ||
                other.collectionArtistId == collectionArtistId) &&
            (identical(other.collectionArtistViewUrl, collectionArtistViewUrl) ||
                other.collectionArtistViewUrl == collectionArtistViewUrl) &&
            (identical(other.collectionCensoredName, collectionCensoredName) ||
                other.collectionCensoredName == collectionCensoredName) &&
            (identical(other.collectionExplicitness, collectionExplicitness) ||
                other.collectionExplicitness == collectionExplicitness) &&
            (identical(other.collectionHdPrice, collectionHdPrice) ||
                other.collectionHdPrice == collectionHdPrice) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.collectionPrice, collectionPrice) ||
                other.collectionPrice == collectionPrice) &&
            (identical(other.collectionViewUrl, collectionViewUrl) ||
                other.collectionViewUrl == collectionViewUrl) &&
            (identical(other.contentAdvisoryRating, contentAdvisoryRating) ||
                other.contentAdvisoryRating == contentAdvisoryRating) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.discCount, discCount) ||
                other.discCount == discCount) &&
            (identical(other.discNumber, discNumber) ||
                other.discNumber == discNumber) &&
            (identical(other.hasITunesExtras, hasITunesExtras) ||
                other.hasITunesExtras == hasITunesExtras) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.longDescription, longDescription) ||
                other.longDescription == longDescription) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.primaryGenreName, primaryGenreName) ||
                other.primaryGenreName == primaryGenreName) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.trackCensoredName, trackCensoredName) ||
                other.trackCensoredName == trackCensoredName) &&
            (identical(other.trackCount, trackCount) ||
                other.trackCount == trackCount) &&
            (identical(other.trackExplicitness, trackExplicitness) ||
                other.trackExplicitness == trackExplicitness) &&
            (identical(other.trackHdPrice, trackHdPrice) ||
                other.trackHdPrice == trackHdPrice) &&
            (identical(other.trackHdRentalPrice, trackHdRentalPrice) ||
                other.trackHdRentalPrice == trackHdRentalPrice) &&
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.trackName, trackName) ||
                other.trackName == trackName) &&
            (identical(other.trackNumber, trackNumber) ||
                other.trackNumber == trackNumber) &&
            (identical(other.trackPrice, trackPrice) ||
                other.trackPrice == trackPrice) &&
            (identical(other.trackRentalPrice, trackRentalPrice) ||
                other.trackRentalPrice == trackRentalPrice) &&
            (identical(other.trackTimeMillis, trackTimeMillis) ||
                other.trackTimeMillis == trackTimeMillis) &&
            (identical(other.trackViewUrl, trackViewUrl) || other.trackViewUrl == trackViewUrl) &&
            (identical(other.wrapperType, wrapperType) || other.wrapperType == wrapperType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        artistName,
        artworkUrl100,
        artworkUrl30,
        artworkUrl60,
        collectionArtistId,
        collectionArtistViewUrl,
        collectionCensoredName,
        collectionExplicitness,
        collectionHdPrice,
        collectionId,
        collectionName,
        collectionPrice,
        collectionViewUrl,
        contentAdvisoryRating,
        country,
        currency,
        discCount,
        discNumber,
        hasITunesExtras,
        kind,
        longDescription,
        previewUrl,
        primaryGenreName,
        releaseDate,
        shortDescription,
        trackCensoredName,
        trackCount,
        trackExplicitness,
        trackHdPrice,
        trackHdRentalPrice,
        trackId,
        trackName,
        trackNumber,
        trackPrice,
        trackRentalPrice,
        trackTimeMillis,
        trackViewUrl,
        wrapperType
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MusicResultsCopyWith<_$_MusicResults> get copyWith =>
      __$$_MusicResultsCopyWithImpl<_$_MusicResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MusicResultsToJson(
      this,
    );
  }
}

abstract class _MusicResults implements MusicResults {
  const factory _MusicResults(
      {required final String? artistName,
      final String? artworkUrl100,
      final String? artworkUrl30,
      final String? artworkUrl60,
      final int? collectionArtistId,
      final String? collectionArtistViewUrl,
      final String? collectionCensoredName,
      final String? collectionExplicitness,
      final double? collectionHdPrice,
      final int? collectionId,
      required final String? collectionName,
      final double? collectionPrice,
      final String? collectionViewUrl,
      final String? contentAdvisoryRating,
      final String? country,
      final String? currency,
      final int? discCount,
      final int? discNumber,
      final bool? hasITunesExtras,
      required final String? kind,
      final String? longDescription,
      final String? previewUrl,
      final String? primaryGenreName,
      final String? releaseDate,
      final String? shortDescription,
      final String? trackCensoredName,
      final int? trackCount,
      final String? trackExplicitness,
      final double? trackHdPrice,
      final double? trackHdRentalPrice,
      final int? trackId,
      required final String? trackName,
      final int? trackNumber,
      final double? trackPrice,
      final double? trackRentalPrice,
      final int? trackTimeMillis,
      final String? trackViewUrl,
      required final String? wrapperType}) = _$_MusicResults;

  factory _MusicResults.fromJson(Map<String, dynamic> json) =
      _$_MusicResults.fromJson;

  @override
  String? get artistName;
  @override
  String? get artworkUrl100;
  @override
  String? get artworkUrl30;
  @override
  String? get artworkUrl60;
  @override
  int? get collectionArtistId;
  @override
  String? get collectionArtistViewUrl;
  @override
  String? get collectionCensoredName;
  @override
  String? get collectionExplicitness;
  @override
  double? get collectionHdPrice;
  @override
  int? get collectionId;
  @override
  String? get collectionName;
  @override
  double? get collectionPrice;
  @override
  String? get collectionViewUrl;
  @override
  String? get contentAdvisoryRating;
  @override
  String? get country;
  @override
  String? get currency;
  @override
  int? get discCount;
  @override
  int? get discNumber;
  @override
  bool? get hasITunesExtras;
  @override
  String? get kind;
  @override
  String? get longDescription;
  @override
  String? get previewUrl;
  @override
  String? get primaryGenreName;
  @override
  String? get releaseDate;
  @override
  String? get shortDescription;
  @override
  String? get trackCensoredName;
  @override
  int? get trackCount;
  @override
  String? get trackExplicitness;
  @override
  double? get trackHdPrice;
  @override
  double? get trackHdRentalPrice;
  @override
  int? get trackId;
  @override
  String? get trackName;
  @override
  int? get trackNumber;
  @override
  double? get trackPrice;
  @override
  double? get trackRentalPrice;
  @override
  int? get trackTimeMillis;
  @override
  String? get trackViewUrl;
  @override
  String? get wrapperType;
  @override
  @JsonKey(ignore: true)
  _$$_MusicResultsCopyWith<_$_MusicResults> get copyWith =>
      throw _privateConstructorUsedError;
}
