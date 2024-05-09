import 'package:app/remote/models/links_model.dart';
import 'package:app/remote/models/woocommerce_meta_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User {
  const factory User({
    int? id,
    String? name,
    String? username,
    String? password,
    String? url,
    String? description,
    String? link,
    String? slug,
    Map<String, String>? avatarUrls,
    List<dynamic>? meta,
    bool? isSuperAdmin,
    WoocommerceMeta? woocommerceMeta,
    Links? links,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
