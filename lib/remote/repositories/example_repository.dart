import 'package:app/remote/dio/dio_client.dart';
import 'package:app/remote/exception/api_error_handler.dart';
import 'package:app/remote/response/api_response.dart';

import 'package:dio/dio.dart';

class ExampleRepo {
  final DioClient dioClient;
  Response? response;
  ExampleRepo({required this.dioClient});
  @override
  Future<ApiResponse> get() async {
    try {
      response = await dioClient.get("https://fakestoreapi.com/products");
      return ApiResponse.withSuccess(response!);
    } catch (e) {
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }
}
