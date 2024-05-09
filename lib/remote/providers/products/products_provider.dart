import 'package:app/remote/models/products/product_model.dart';
import 'package:app/remote/repositories/products/product_repository.dart';
import 'package:app/remote/response/api_response.dart';
import 'package:app/remote/response/response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'products_provider.g.dart';

ApiResponse? apiResponse;
ResponseModel? responseModel;
List<Product>? productList;

@riverpod
class Products extends _$Products {
  @override
  Future<List<Product>> build() async {
    final productReo = ref.watch(productRepoProvider.notifier);
    productList = [];
    apiResponse = await productReo.getProducts();
    if (apiResponse!.response != null &&
        apiResponse!.response!.statusCode == 200) {
      productList = apiResponse!.response!.data
          .map<Product>((x) => Product.fromJson(x))
          .toList();
    }
    return productList!;
  }
}
