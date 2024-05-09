import 'dart:convert';

import 'package:app/remote/constants/app_constants.dart';
import 'package:app/remote/constants/config_model.dart';
import 'package:app/remote/shared_preferences/shared_preferences.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

@riverpod
class DioC extends _$DioC {
  @override
  Future<Dio> build() async {
    final sharedPreferences = ref.watch(sharedPreferencesClientProvider);
    String? token = await sharedPreferences.read(key: AppConstants.token);
    Dio dio = Dio();
    dio.options = BaseOptions(
      baseUrl: BaseUrls.productionAPi,
    );
    if (token != null && token.isNotEmpty) {
      dio.options.headers = {
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': 'Bearer $token'
      };
    } else {
      String username = 'ck_c9b8b3ef1ecdbd858acbc56236d266a13832eebd';
      String password = 'cs_69a586a00857edf22004e808815e920d6b29fa59';
      String basicAuth =
          'Basic ${base64.encode(utf8.encode('$username:$password'))}';
      dio.options.headers = {
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': basicAuth
      };
    }
    return dio;
  }
}
