import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

part 'shared_preferences.g.dart';

@riverpod
class SharedPreferencesClient extends _$SharedPreferencesClient {
  @override
  FlutterSecureStorage build() {
    AndroidOptions getAndroidOptions() => const AndroidOptions(
          encryptedSharedPreferences: true,
        );
    return FlutterSecureStorage(aOptions: getAndroidOptions());
  }
}
