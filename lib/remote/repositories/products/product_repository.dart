import 'package:app/remote/constants/app_constants.dart';
import 'package:app/remote/constants/config_model.dart';
import 'package:app/remote/dio/dio_client.dart';
import 'package:app/remote/exception/api_error_handler.dart';
import 'package:app/remote/response/api_response.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_repository.g.dart';

@riverpod
class ProductRepo extends _$ProductRepo {
  @override
  ProductRepo build() => this;

  Future<ApiResponse> getProducts() async {
    try {
      final dioClient = ref.watch(dioClientProvider);
      Response response =
          await dioClient.get(BaseUrls.products, options: Options());
      return ApiResponse.withSuccess(response);
    } catch (e) {
      return ApiResponse.withError(ApiErrorHandler.getMessage(e));
    }
  }
}
