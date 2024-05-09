// import 'package:app/remote/constants/app_constants.dart';
// import 'package:app/remote/constants/config_model.dart';
// import 'package:app/remote/dio/dio_client.dart';
// import 'package:app/remote/dio/logging_interceptor.dart';
// import 'package:app/remote/providers/auth_provider.dart';
// import 'package:app/remote/providers/example_provider.dart';
// import 'package:app/remote/repositories/auth_repository.dart';
// import 'package:app/remote/repositories/example_repository.dart';

// import 'package:dio/dio.dart';

// import 'package:shared_preferences/shared_preferences.dart';

// import 'package:get_it/get_it.dart';
// import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

// final sl = GetIt.instance;

// Future<void> init() async {
//   // Core
//   sl.registerLazySingleton(() => DioClient(BaseUrls.productionAPi, sl(),
//       loggingInterceptor: sl(), sharedPreferences: sl()));

//   // Repository

//   sl.registerLazySingleton(() =>
//       AuthRepo(dioClient: sl(), sharedPreferences: sl(), woocommerce: sl()));

//   sl.registerLazySingleton(() => ExampleRepo(dioClient: sl()));

//   // Providers
//   sl.registerFactory(() => AuthProvider(authRepo: sl()));
//   sl.registerFactory(() => ExampleProvider(examoleRepo: sl()));

//   final woocommerce = WooCommerce(
//     baseUrl: 'https://beicart.com/',
//     username: 'ck_c9b8b3ef1ecdbd858acbc56236d266a13832eebd',
//     password: 'cs_69a586a00857edf22004e808815e920d6b29fa59',
//     isDebug: false,
//   );

//   // External
//   final sharedPreferences = await SharedPreferences.getInstance();
//   sl.registerLazySingleton(() => sharedPreferences);
//   sl.registerLazySingleton(() => woocommerce);
//   sl.registerLazySingleton(() => Dio());
//   sl.registerLazySingleton(() => LoggingInterceptor());

//   sharedPreferences.setBool(AppConstants.push, true);
// }
