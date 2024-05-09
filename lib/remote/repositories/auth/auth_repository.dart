import 'package:app/remote/constants/app_constants.dart';
import 'package:app/remote/dio/dio_client.dart';
import 'package:app/remote/dio/dio_provider.dart';
import 'package:app/remote/exception/api_error_handler.dart';
import 'package:app/remote/interface/auth_inteface.dart';
import 'package:app/remote/models/user_model.dart';
import 'package:app/remote/response/api_response.dart';
import 'package:app/remote/constants/config_model.dart';
import 'package:app/remote/shared_preferences/shared_preferences.dart';

import 'package:dio/dio.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_repository.g.dart';

@riverpod
class AuthRepo extends _$AuthRepo implements AuthAbstract {
  @override
  AuthRepo build() => this;

  @override
  Future<ApiResponse> login(email, password) async {
    try {
      final dioClient = ref.watch(dioClientProvider);

      Response response = await dioClient.post(
        BaseUrls.login,
        data: {"username": email, "password": password},
      );

      return ApiResponse.withSuccess(response);
    } catch (e) {
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }

  @override
  Future<ApiResponse> me() async {
    try {
      final dioClient = ref.watch(dioClientProvider);
      Response response = await dioClient.get(
        BaseUrls.me,
      );
      return ApiResponse.withSuccess(response);
    } catch (e) {
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }

  Future<void> saveUserToken(String token) async {
    final dioClient = ref.watch(dioCProvider.future);
    final sharedPreferences = ref.watch(sharedPreferencesClientProvider);
    await sharedPreferences.write(key: AppConstants.token, value: token);

    await dioClient.then((value) => value.options.headers = {
          'Content-Type': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token'
        });
  }

  Future<bool> isLogin() {
    final sharedPreferences = ref.watch(sharedPreferencesClientProvider);
    return sharedPreferences.containsKey(key: AppConstants.token);
  }

  Future<bool> logout() async {
    try {
      final sharedPreferences = ref.watch(sharedPreferencesClientProvider);
      await sharedPreferences.delete(key: AppConstants.token);
      return false;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ApiResponse> register(User c) async {
    try {
      final dioClient = ref.watch(dioClientProvider);

      Response response = await dioClient.post(
        BaseUrls.productionAPi + BaseUrls.register,
        data: c.toJson(),
      );
      return ApiResponse.withSuccess(response);
    } catch (e) {
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }
}
