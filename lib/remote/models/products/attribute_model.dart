import 'package:freezed_annotation/freezed_annotation.dart';
part 'attribute_model.freezed.dart';
part 'attribute_model.g.dart';

@freezed
class Attribute with _$Attribute {
  const factory Attribute({
    int? id,
    String? name,
    int? position,
    bool? visible,
    bool? variation,
    List<String>? options,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, Object?> json) =>
      _$AttributeFromJson(json);
}
