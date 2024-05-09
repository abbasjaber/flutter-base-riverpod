import 'package:freezed_annotation/freezed_annotation.dart';
part 'default_attribute_model.freezed.dart';
part 'default_attribute_model.g.dart';

@freezed
class DefaultAttribute with _$DefaultAttribute {
  const factory DefaultAttribute({
    int? id,
    String? name,
    String? option,
  }) = _DefaultAttribute;

  factory DefaultAttribute.fromJson(Map<String, dynamic> json) =>
      _$DefaultAttributeFromJson(json);
}
