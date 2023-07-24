import 'dart:convert';

import 'package:dio/dio.dart';

class BaseHttpClient {
  static BaseHttpClient? _instance;
  factory BaseHttpClient() => _instance ??= BaseHttpClient._();
  BaseHttpClient._();

  final dio = Dio();

  // TODO: Change return type to BaseResponseModel
  Future<dynamic>? get({
    required String url,
  }) async {
    try {
      final Response response = await dio.get(url);
      if (response.statusCode == 200) {
        final jsonData = jsonDecode(response.data) as Map<String, dynamic>;
        return jsonData;
      }

      // TODO: error handling
      return null;
    } catch (e) {
      // TODO: catch error
      return null;
    }
  }
}
