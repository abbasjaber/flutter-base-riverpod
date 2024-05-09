import 'package:app/remote/models/user_model.dart';
import 'package:app/remote/response/api_response.dart';

abstract class AuthAbstract {
  Future<ApiResponse> login(email, password);
  Future<ApiResponse> register(User c);
  Future<ApiResponse> me();
}
