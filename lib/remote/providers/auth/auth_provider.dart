import 'dart:async';

import 'package:app/remote/models/user_model.dart';
import 'package:app/remote/repositories/auth/auth_repository.dart';
import 'package:app/remote/response/api_response.dart';
import 'package:app/remote/response/response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_provider.g.dart';

ApiResponse? apiResponse;
ResponseModel? responseModel;
User? userModel;

@riverpod
class AuthController extends _$AuthController {
  @override
  AuthController build() {
    return this;
  }

  Future<ResponseModel?> login(email, password) async {
    final authRepo = ref.read(authRepoProvider);

    apiResponse = await authRepo.login(email, password);
    if (apiResponse!.response != null &&
        apiResponse!.response!.statusCode == 200) {
      Map map = apiResponse!.response!.data;
      String token = map["token"];
      authRepo.saveUserToken(token);
      ref.read(isLoggedInProvider.notifier).toggle(true);
      responseModel = ResponseModel(true, 'Success');
    } else {
      String errorMessage;
      if (apiResponse!.error is String) {
        errorMessage = apiResponse!.error.toString();
      } else {
        errorMessage = apiResponse!.error.errors[0].message;
      }

      responseModel = ResponseModel(false, errorMessage);
    }
    return responseModel;
  }

  // Future<bool?> isLoggedIn() {
  //   final authRepo = ref.read(authRepoProvider);

  //   return authRepo.isLogin();
  // }

  Future<bool> logout() {
    ref.read(isLoggedInProvider.notifier).toggle(true);
    return ref.read(authRepoProvider.notifier).logout();
  }
}

@Riverpod(keepAlive: true)
class Me extends _$Me {
  @override
  FutureOr<User?> build() async {
    final authRepo = ref.read(authRepoProvider);
    apiResponse = await authRepo.me();
    return User.fromJson(apiResponse!.response!.data);
  }

  setUser(value) {
    update((p0) => value);
  }
}

@riverpod
class IsLoggedIn extends _$IsLoggedIn {
  @override
  FutureOr<bool?> build() async {
    final authRepo = ref.read(authRepoProvider);
    bool? isLogin = await authRepo.isLogin();
    return isLogin;
  }

  toggle(value) {
    update((p0) => value);
  }
}

@riverpod
Future<bool> logout(LogoutRef ref) {
  ref.read(meProvider.future);
  ref.read(isLoggedInProvider.notifier).toggle(false);
  return ref.read(authRepoProvider.notifier).logout();
}
