Uri getMusicSearchUrl({
  required Map<String, dynamic> queryParameters,
}) {
  return Uri(
    scheme: 'https',
    host: 'itunes.apple.com',
    path: '/search',
    queryParameters: queryParameters,
  );
}
